.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;
.super Ljava/lang/Object;
.source "FooterViewModelModule_ProvideOptionalFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final activeNotificationsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationSettingsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final seenNotificationsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
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
            "activeNotificationsInteractorProvider",
            "notificationSettingsInteractorProvider",
            "seenNotificationsInteractorProvider",
            "shadeInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->notificationSettingsInteractorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->seenNotificationsInteractorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->shadeInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activeNotificationsInteractorProvider",
            "notificationSettingsInteractorProvider",
            "seenNotificationsInteractorProvider",
            "shadeInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOptional(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activeNotificationsInteractor",
            "notificationSettingsInteractor",
            "seenNotificationsInteractor",
            "shadeInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;->provideOptional(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->notificationSettingsInteractorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->seenNotificationsInteractorProvider:Ljavax/inject/Provider;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;->provideOptional(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
