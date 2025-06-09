.class public final Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "DataSaverTileUserActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSaverControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUIDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final userFileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserFileManager;",
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
            "contextProvider",
            "coroutineContextProvider",
            "backgroundContextProvider",
            "dataSaverControllerProvider",
            "qsTileIntentUserActionHandlerProvider",
            "dialogTransitionAnimatorProvider",
            "systemUIDialogFactoryProvider",
            "userFileManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserFileManager;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->userFileManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;
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
            "contextProvider",
            "coroutineContextProvider",
            "backgroundContextProvider",
            "dataSaverControllerProvider",
            "qsTileIntentUserActionHandlerProvider",
            "dialogTransitionAnimatorProvider",
            "systemUIDialogFactoryProvider",
            "userFileManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserFileManager;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;"
        }
    .end annotation

    .line 83
    new-instance v9, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserFileManager;)Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;
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
            "context",
            "coroutineContext",
            "backgroundContext",
            "dataSaverController",
            "qsTileIntentUserActionHandler",
            "dialogTransitionAnimator",
            "systemUIDialogFactory",
            "userFileManager"
        }
    .end annotation

    .line 92
    new-instance v9, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserFileManager;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->userFileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/systemui/settings/UserFileManager;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->newInstance(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserFileManager;)Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    move-result-object p0

    return-object p0
.end method
