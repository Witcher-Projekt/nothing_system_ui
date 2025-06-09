.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
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
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;->provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->get()Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    move-result-object p0

    return-object p0
.end method
