.class final Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ToNotificationsShadeTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt;->toNotificationsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;->invoke(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;)V
    .locals 0

    const-string p0, "$this$fractionRange"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getClock()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {p1, p0}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 59
    sget-object p0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getExpandedContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {p1, p0}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 60
    sget-object p0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getPrivacyChip()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {p1, p0}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 61
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {p1, p0}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    return-void
.end method
