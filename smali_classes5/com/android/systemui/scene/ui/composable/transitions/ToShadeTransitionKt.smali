.class public final Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;
.super Ljava/lang/Object;
.source "ToShadeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToShadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToShadeTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,70:1\n62#2:71\n83#2:72\n*S KotlinDebug\n*F\n+ 1 ToShadeTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt\n*L\n64#1:71\n64#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "toShadeTransition",
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

    .line 69
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final toShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;->DefaultDuration:J

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

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    .line 40
    invoke-static {v2, v3, p1, p2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V

    .line 45
    new-instance p1, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$1;

    invoke-direct {p1}, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$1;-><init>()V

    check-cast p1, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 44
    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V

    .line 54
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const p1, 0x3f147ae1    # 0.58f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$2;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    move-object v7, p0

    check-cast v7, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    .line 63
    sget-object p1, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {p1}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getQuickQuickSettings()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 64
    sget-object p1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {p1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result p1

    neg-float p1, p1

    .line 71
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {p1}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object p2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    invoke-interface {p0, p1, p2, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->translate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V

    return-void
.end method

.method public static synthetic toShadeTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;->toShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
