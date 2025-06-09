.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "InternetTileUserActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessPointControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
            ">;"
        }
    .end annotation
.end field

.field private final internetDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
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

.field private final qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
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
            "mainContextProvider",
            "internetDialogManagerProvider",
            "accessPointControllerProvider",
            "qsTileIntentUserActionHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->mainContextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->internetDialogManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->accessPointControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainContextProvider",
            "internetDialogManagerProvider",
            "accessPointControllerProvider",
            "qsTileIntentUserActionHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainContext",
            "internetDialogManager",
            "accessPointController",
            "qsTileIntentUserActionHandler"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->mainContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->internetDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->accessPointControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;

    move-result-object p0

    return-object p0
.end method
