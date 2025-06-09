.class public final Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "ReduceBrightColorsTileUserActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final reduceBrightColorsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qsTileIntentUserActionHandlerProvider",
            "reduceBrightColorsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;->reduceBrightColorsControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qsTileIntentUserActionHandlerProvider",
            "reduceBrightColorsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/ReduceBrightColorsController;)Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qsTileIntentUserActionHandler",
            "reduceBrightColorsController"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;-><init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/ReduceBrightColorsController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;->reduceBrightColorsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;->newInstance(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/ReduceBrightColorsController;)Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;

    move-result-object p0

    return-object p0
.end method
