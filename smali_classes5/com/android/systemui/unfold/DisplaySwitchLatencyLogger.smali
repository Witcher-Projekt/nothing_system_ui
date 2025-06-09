.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
.super Ljava/lang/Object;
.source "DisplaySwitchLatencyLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;",
        "",
        "()V",
        "log",
        "",
        "displaySwitchLatencyEvent",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;)V
    .locals 24

    const-string v0, "displaySwitchLatencyEvent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getLatencyMs()I

    move-result v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getFromFoldableDeviceState()I

    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getFromState()I

    move-result v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getFromFocusedAppUid()I

    move-result v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getFromPipAppUid()I

    move-result v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getFromVisibleAppsUid()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getFromDensityDpi()I

    move-result v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getToState()I

    move-result v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getToFoldableDeviceState()I

    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getToFocusedAppUid()I

    move-result v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getToPipAppUid()I

    move-result v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getToVisibleAppsUid()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getToDensityDpi()I

    move-result v15

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getNotificationCount()I

    move-result v16

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getExternalDisplayCount()I

    move-result v17

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getThrottlingLevel()I

    move-result v18

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getVskinTemperatureC()I

    move-result v19

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getHallSensorToFirstHingeAngleChangeMs()I

    move-result v20

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getHallSensorToDeviceStateChangeMs()I

    move-result v21

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getOnScreenTurningOnToOnDrawnMs()I

    move-result v22

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->getOnDrawnToOnScreenTurnedOnMs()I

    move-result v23

    const/16 v2, 0x2f1

    .line 29
    invoke-static/range {v2 .. v23}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIII[IIIIII[IIIIIIIIII)V

    return-void
.end method
