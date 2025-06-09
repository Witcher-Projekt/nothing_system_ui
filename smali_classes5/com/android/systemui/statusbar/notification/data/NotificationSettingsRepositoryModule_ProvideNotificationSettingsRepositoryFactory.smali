.class public final Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;
.super Ljava/lang/Object;
.source "NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
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
            "backgroundScopeProvider",
            "backgroundDispatcherProvider",
            "secureSettingsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->backgroundScopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->secureSettingsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundScopeProvider",
            "backgroundDispatcherProvider",
            "secureSettingsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationSettingsRepository(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;)Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundScope",
            "backgroundDispatcher",
            "secureSettingsRepository"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;->provideNotificationSettingsRepository(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;)Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->backgroundScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->secureSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->provideNotificationSettingsRepository(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;)Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;->get()Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    move-result-object p0

    return-object p0
.end method
