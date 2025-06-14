.class public final Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;
.super Ljava/lang/Object;
.source "QSScopeModule_ProvideThemedContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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
            "viewProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideThemedContext(Landroid/view/View;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule;->provideThemedContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;->provideThemedContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
