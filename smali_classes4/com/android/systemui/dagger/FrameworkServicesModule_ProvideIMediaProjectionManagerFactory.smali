.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIMediaProjectionManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideIMediaProjectionManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIMediaProjectionManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/media/projection/IMediaProjectionManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIMediaProjectionManagerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIMediaProjectionManagerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIMediaProjectionManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIMediaProjectionManager()Landroid/media/projection/IMediaProjectionManager;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideIMediaProjectionManager()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/IMediaProjectionManager;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/media/projection/IMediaProjectionManager;
    .locals 0

    .line 28
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIMediaProjectionManagerFactory;->provideIMediaProjectionManager()Landroid/media/projection/IMediaProjectionManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIMediaProjectionManagerFactory;->get()Landroid/media/projection/IMediaProjectionManager;

    move-result-object p0

    return-object p0
.end method
