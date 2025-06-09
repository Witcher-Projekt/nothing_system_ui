.class public final Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt;
.super Ljava/lang/Object;
.source "ToQuickSettingsShadeTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "toQuickSettingsShadeTransition",
        "",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "durationScale",
        "",
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


# static fields
.field private static final DefaultDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final toQuickSettingsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt;->DefaultDuration:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    .line 37
    invoke-static {v0, v2, p1, p2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V

    .line 42
    new-instance p1, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt$toQuickSettingsShadeTransition$1;

    invoke-direct {p1}, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt$toQuickSettingsShadeTransition$1;-><init>()V

    check-cast p1, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 41
    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object p1, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    invoke-virtual {p1}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->getPanel()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;ZILjava/lang/Object;)V

    .line 53
    move-object v6, p0

    check-cast v6, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object p0, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt$toQuickSettingsShadeTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt$toQuickSettingsShadeTransition$2;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic toQuickSettingsShadeTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt;->toQuickSettingsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
