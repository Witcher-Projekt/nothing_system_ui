.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;
.super Ljava/lang/Object;
.source "ClockTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u001a\u0010\r\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;",
        "",
        "()V",
        "defaultClockTransitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "getDefaultClockTransitions",
        "()Lcom/android/compose/animation/scene/SceneTransitions;",
        "transitioningToLargeClock",
        "",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "largeClockElements",
        "",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "transitioningToSmallClock",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;

.field private static final defaultClockTransitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;

    .line 38
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->defaultClockTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    sget v0, Lcom/android/compose/animation/scene/SceneTransitions;->$stable:I

    sput v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$transitioningToLargeClock(Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->transitioningToLargeClock(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$transitioningToSmallClock(Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->transitioningToSmallClock(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/util/List;)V

    return-void
.end method

.method private final transitioningToLargeClock(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x3c7

    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2, p0, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    const/16 p0, 0x85

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p0, 0x12c

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2, p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 74
    sget-object p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$2;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    sget-object p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->getSmallClockElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object p2, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->getSmartspaceElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/android/compose/animation/scene/TransitionBuilder;->anchoredTranslate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V

    return-void
.end method

.method private final transitioningToSmallClock(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x1d3

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2, p0, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    const/16 p0, 0x85

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p0, 0x12c

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 80
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2, p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 87
    new-instance p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$2;

    invoke-direct {p0, p2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$2;-><init>(Ljava/util/List;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    sget-object p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->getSmallClockElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object p2, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->getSmartspaceElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/android/compose/animation/scene/TransitionBuilder;->anchoredTranslate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V

    return-void
.end method


# virtual methods
.method public final getDefaultClockTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 0

    .line 38
    sget-object p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->defaultClockTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-object p0
.end method
