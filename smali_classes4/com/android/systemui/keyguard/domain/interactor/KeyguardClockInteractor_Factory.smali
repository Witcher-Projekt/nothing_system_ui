.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyguardClockInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        ">;"
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

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpNotificationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCarouselInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaCarouselInteractorProvider",
            "activeNotificationsInteractorProvider",
            "shadeInteractorProvider",
            "keyguardInteractorProvider",
            "keyguardTransitionInteractorProvider",
            "headsUpNotificationInteractorProvider",
            "applicationScopeProvider",
            "keyguardClockRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->headsUpNotificationInteractorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->keyguardClockRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaCarouselInteractorProvider",
            "activeNotificationsInteractorProvider",
            "shadeInteractorProvider",
            "keyguardInteractorProvider",
            "keyguardTransitionInteractorProvider",
            "headsUpNotificationInteractorProvider",
            "applicationScopeProvider",
            "keyguardClockRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;"
        }
    .end annotation

    .line 80
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaCarouselInteractor",
            "activeNotificationsInteractor",
            "shadeInteractor",
            "keyguardInteractor",
            "keyguardTransitionInteractor",
            "headsUpNotificationInteractor",
            "applicationScope",
            "keyguardClockRepository"
        }
    .end annotation

    .line 89
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->headsUpNotificationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->keyguardClockRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->newInstance(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-result-object p0

    return-object p0
.end method
