.class public final Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TelephonyRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final telecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "applicationContextProvider",
            "backgroundDispatcherProvider",
            "managerProvider",
            "telecomManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->managerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "applicationContextProvider",
            "backgroundDispatcherProvider",
            "managerProvider",
            "telecomManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;)",
            "Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;"
        }
    .end annotation

    .line 66
    new-instance v6, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/telecom/TelecomManager;)Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScope",
            "applicationContext",
            "backgroundDispatcher",
            "manager",
            "telecomManager"
        }
    .end annotation

    .line 72
    new-instance v6, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/telecom/TelecomManager;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object p0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/telecom/TelecomManager;)Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl_Factory;->get()Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
