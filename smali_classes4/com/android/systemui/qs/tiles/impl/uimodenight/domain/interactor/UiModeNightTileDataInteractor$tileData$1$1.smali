.class final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiModeNightTileDataInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batteryCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$batteryCallback$1;

.field final synthetic $configurationCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$configurationCallback$1;

.field final synthetic $locationCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$configurationCallback$1;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$batteryCallback$1;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->$configurationCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$configurationCallback$1;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->$batteryCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$batteryCallback$1;

    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->$locationCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->access$getConfigurationController$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->$configurationCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$configurationCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->access$getBatteryController$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;)Lcom/android/systemui/statusbar/policy/BatteryController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->$batteryCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$batteryCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->access$getLocationController$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;)Lcom/android/systemui/statusbar/policy/LocationController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$1;->$locationCallback:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/LocationController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
