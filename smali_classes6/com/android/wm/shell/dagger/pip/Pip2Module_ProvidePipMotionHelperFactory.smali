.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;
.super Ljava/lang/Object;
.source "Pip2Module_ProvidePipMotionHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingContentCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final menuControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipPerfHintControllerOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pipSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipSnapAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->contextProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->menuControllerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipSnapAlgorithmProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->floatingContentCoordinatorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipSchedulerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipPerfHintControllerOptionalProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p9, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipTransitionStateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;"
        }
    .end annotation

    .line 85
    new-instance v10, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ")",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;"
        }
    .end annotation

    .line 93
    invoke-static/range {p0 .. p8}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .locals 10

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->menuControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipSnapAlgorithmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->floatingContentCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipPerfHintControllerOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->pipTransitionStateProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->get()Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p0

    return-object p0
.end method
