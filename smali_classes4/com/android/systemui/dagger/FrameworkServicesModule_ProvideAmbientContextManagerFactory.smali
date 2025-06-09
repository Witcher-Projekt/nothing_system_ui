.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideAmbientContextManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/ambientcontext/AmbientContextManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAmbientContextManager(Landroid/content/Context;)Landroid/app/ambientcontext/AmbientContextManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideAmbientContextManager(Landroid/content/Context;)Landroid/app/ambientcontext/AmbientContextManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/ambientcontext/AmbientContextManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;->provideAmbientContextManager(Landroid/content/Context;)Landroid/app/ambientcontext/AmbientContextManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientContextManagerFactory;->get()Landroid/app/ambientcontext/AmbientContextManager;

    move-result-object p0

    return-object p0
.end method
