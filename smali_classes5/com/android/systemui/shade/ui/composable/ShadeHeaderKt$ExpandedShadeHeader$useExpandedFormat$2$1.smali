.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$useExpandedFormat$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->ExpandedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $this_ExpandedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$useExpandedFormat$2$1;->$this_ExpandedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$useExpandedFormat$2$1;->$this_ExpandedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$shouldUseExpandedFormat(Lcom/android/compose/animation/scene/TransitionState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$useExpandedFormat$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
