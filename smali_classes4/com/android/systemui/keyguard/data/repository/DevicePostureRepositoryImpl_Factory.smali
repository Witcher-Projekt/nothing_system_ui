.class public final Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DevicePostureRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final postureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "postureControllerProvider",
            "mainDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;->postureControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "postureControllerProvider",
            "mainDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/DevicePostureController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "postureController",
            "mainDispatcher"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/policy/DevicePostureController;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;->postureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/DevicePostureController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl_Factory;->get()Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
