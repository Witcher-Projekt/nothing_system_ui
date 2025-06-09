.class public final Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;
.super Ljava/lang/Object;
.source "ToQuickSettingsTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToQuickSettingsTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,50:1\n56#2,7:51\n62#2:58\n62#2:59\n62#2:60\n83#2:61\n*S KotlinDebug\n*F\n+ 1 ToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt\n*L\n34#1:51,7\n36#1:58\n37#1:59\n45#1:60\n45#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "toQuickSettingsTransition",
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

    .line 49
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final toQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-wide v1, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;->DefaultDuration:J

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 32
    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    .line 33
    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getExpandedContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 34
    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getExpandedHeight-D9Ej5fM()F

    move-result v2

    sget-object v3, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v3}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v3

    sub-float/2addr v2, v3

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    neg-float v2, v2

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 36
    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getClock()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v2

    neg-float v2, v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 36
    invoke-static/range {v5 .. v10}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 37
    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getShadeCarrierGroup()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v2

    neg-float v2, v2

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 39
    move-object v11, v0

    check-cast v11, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const v2, 0x3f147ae1    # 0.58f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v2, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt$toQuickSettingsTransition$1;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt$toQuickSettingsTransition$1;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {v2}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getExpandedHeight-D9Ej5fM()F

    move-result v2

    neg-float v2, v2

    .line 60
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v3

    .line 61
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    invoke-interface {v0, v1, v2, v4}, Lcom/android/compose/animation/scene/TransitionBuilder;->translate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V

    return-void
.end method

.method public static synthetic toQuickSettingsTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;->toQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
