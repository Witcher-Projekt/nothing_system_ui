.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClockTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->transitioningToLargeClock(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockTransition.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1855#2,2:128\n*S KotlinDebug\n*F\n+ 1 ClockTransition.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1\n*L\n71#1:128,2\n*E\n"
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


# instance fields
.field final synthetic $largeClockElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;->$largeClockElements:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;->invoke(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;)V
    .locals 1

    const-string v0, "$this$timestampRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;->$largeClockElements:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 71
    check-cast v0, Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {p1, v0}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method
