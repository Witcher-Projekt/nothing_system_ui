.class public final Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;
.super Ljava/lang/Object;
.source "QSScopeModule_ProvidesQSFooterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSFooter;",
        ">;"
    }
.end annotation


# instance fields
.field private final qsFooterViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFooterViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsFooterViewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFooterViewController;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;->qsFooterViewControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsFooterViewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFooterViewController;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSFooter(Lcom/android/systemui/qs/QSFooterViewController;)Lcom/android/systemui/qs/QSFooter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsFooterViewController"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule;->providesQSFooter(Lcom/android/systemui/qs/QSFooterViewController;)Lcom/android/systemui/qs/QSFooter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSFooter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSFooter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;->qsFooterViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;->providesQSFooter(Lcom/android/systemui/qs/QSFooterViewController;)Lcom/android/systemui/qs/QSFooter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterFactory;->get()Lcom/android/systemui/qs/QSFooter;

    move-result-object p0

    return-object p0
.end method
