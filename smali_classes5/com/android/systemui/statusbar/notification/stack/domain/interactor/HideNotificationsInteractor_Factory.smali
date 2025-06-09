.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;
.super Ljava/lang/Object;
.source "HideNotificationsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationsStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
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
            "unfoldTransitionInteractorProvider",
            "configurationInteractorProvider",
            "animationsStatusProvider",
            "powerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->unfoldTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->animationsStatusProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unfoldTransitionInteractorProvider",
            "configurationInteractorProvider",
            "animationsStatusProvider",
            "powerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unfoldTransitionInteractor",
            "configurationInteractor",
            "animationsStatus",
            "powerInteractor"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;-><init>(Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->unfoldTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->animationsStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->newInstance(Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor_Factory;->get()Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    move-result-object p0

    return-object p0
.end method
