.class public final Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DisplayContentRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final atmServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "atmServiceProvider",
            "systemUiProxyProvider",
            "backgroundProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->atmServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->systemUiProxyProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "atmServiceProvider",
            "systemUiProxyProvider",
            "backgroundProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "atmService",
            "systemUiProxy",
            "background"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;-><init>(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->atmServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityTaskManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->systemUiProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    iget-object p0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->newInstance(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->get()Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
