.class public final Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;
.super Ljava/lang/Object;
.source "SystemBarUtilsState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final mainContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgContextProvider",
            "mainContextProvider",
            "configurationControllerProvider",
            "proxyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->bgContextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->mainContextProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->proxyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgContextProvider",
            "mainContextProvider",
            "configurationControllerProvider",
            "proxyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
            ">;)",
            "Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;)Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgContext",
            "mainContext",
            "configurationController",
            "proxy"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->bgContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->mainContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->proxyProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;)Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState_Factory;->get()Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    move-result-object p0

    return-object p0
.end method
