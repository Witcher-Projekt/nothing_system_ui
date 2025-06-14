.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/user/utils/UserScopedService<",
        "Landroid/hardware/display/ColorDisplayManager;",
        ">;>;"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;
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
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideScopedColorDisplayManager(Landroid/content/Context;)Lcom/android/systemui/user/utils/UserScopedService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideScopedColorDisplayManager(Landroid/content/Context;)Lcom/android/systemui/user/utils/UserScopedService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/user/utils/UserScopedService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/user/utils/UserScopedService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;->provideScopedColorDisplayManager(Landroid/content/Context;)Lcom/android/systemui/user/utils/UserScopedService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideScopedColorDisplayManagerFactory;->get()Lcom/android/systemui/user/utils/UserScopedService;

    move-result-object p0

    return-object p0
.end method
