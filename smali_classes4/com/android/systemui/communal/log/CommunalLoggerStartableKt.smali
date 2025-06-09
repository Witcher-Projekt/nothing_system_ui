.class public final Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;
.super Ljava/lang/Object;
.source "CommunalLoggerStartable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "isNotOnCommunal",
        "",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "isOnCommunal",
        "isSwipingFromCommunal",
        "isSwipingToCommunal",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    move-result p0

    return p0
.end method

.method private static final isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 1

    .line 96
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 1

    .line 91
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 2

    .line 108
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v0, :cond_0

    .line 109
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 2

    .line 101
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
