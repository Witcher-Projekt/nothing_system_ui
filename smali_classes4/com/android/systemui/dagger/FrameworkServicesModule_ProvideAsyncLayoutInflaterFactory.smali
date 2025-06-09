.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
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

.field private final module:Lcom/android/systemui/dagger/FrameworkServicesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)V
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
            "Lcom/android/systemui/dagger/FrameworkServicesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;
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
            "Lcom/android/systemui/dagger/FrameworkServicesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;-><init>(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAsyncLayoutInflater(Lcom/android/systemui/dagger/FrameworkServicesModule;Landroid/content/Context;)Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
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

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideAsyncLayoutInflater(Landroid/content/Context;)Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;->provideAsyncLayoutInflater(Lcom/android/systemui/dagger/FrameworkServicesModule;Landroid/content/Context;)Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAsyncLayoutInflaterFactory;->get()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    move-result-object p0

    return-object p0
.end method
