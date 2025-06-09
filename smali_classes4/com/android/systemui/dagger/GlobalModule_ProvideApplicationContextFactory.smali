.class public final Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;
.super Ljava/lang/Object;
.source "GlobalModule_ProvideApplicationContextFactory.java"

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
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/dagger/GlobalModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/GlobalModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->module:Lcom/android/systemui/dagger/GlobalModule;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/GlobalModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;-><init>(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApplicationContext(Lcom/android/systemui/dagger/GlobalModule;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/GlobalModule;->provideApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->module:Lcom/android/systemui/dagger/GlobalModule;

    iget-object p0, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->provideApplicationContext(Lcom/android/systemui/dagger/GlobalModule;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
