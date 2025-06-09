.class public final Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;
.super Ljava/lang/Object;
.source "FromShadeToQuickSettingsTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromShadeToQuickSettingsTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromShadeToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,59:1\n56#2,7:60\n62#2:67\n*S KotlinDebug\n*F\n+ 1 FromShadeToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt\n*L\n43#1:60,7\n45#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "shadeToQuickSettingsTransition",
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

    .line 58
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final shadeToQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;->DefaultDuration:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 21
    new-instance p1, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$1;

    invoke-direct {p1}, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$1;-><init>()V

    check-cast p1, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 20
    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V

    .line 33
    move-object p1, p0

    check-cast p1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object p2, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {p2}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;ZILjava/lang/Object;)V

    const/16 p2, 0x53

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object p2, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$2;

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getCollapsedContentStart()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 38
    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 40
    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getCollapsedContentEnd()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 42
    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getExpandedContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 43
    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getExpandedHeight-D9Ej5fM()F

    move-result p2

    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v0

    sub-float/2addr p2, v0

    .line 60
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    neg-float p2, p2

    .line 66
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 45
    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getShadeCarrierGroup()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object p2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result p2

    neg-float p2, p2

    .line 67
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 47
    check-cast p0, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const p1, 0x3e0f5c29    # 0.14f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object p1, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$3;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$3;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const p1, 0x3f147ae1    # 0.58f

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object p1, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$4;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$4;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic shadeToQuickSettingsTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;->shadeToQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
