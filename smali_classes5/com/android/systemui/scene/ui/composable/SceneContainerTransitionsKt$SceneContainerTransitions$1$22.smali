.class final Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneContainerTransitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/OverscrollBuilder;",
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
        "Lcom/android/compose/animation/scene/OverscrollBuilder;",
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
.field public static final INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;

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

    .line 114
    check-cast p1, Lcom/android/compose/animation/scene/OverscrollBuilder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;->invoke(Lcom/android/compose/animation/scene/OverscrollBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/OverscrollBuilder;)V
    .locals 6

    const-string p0, "$this$overscroll"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object p0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->getPanel()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object p0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->getOverscrollLimit-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    return-void
.end method
