.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FooterActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActionsWithAnimatedVisibility(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;ZILandroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $customizingAnimationDuration:I

.field final synthetic $isCustomizing:Z

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_FooterActionsWithAnimatedVisibility:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;ZILandroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$this_FooterActionsWithAnimatedVisibility:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iput-boolean p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$isCustomizing:Z

    iput p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$customizingAnimationDuration:I

    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$$changed:I

    iput p8, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$this_FooterActionsWithAnimatedVisibility:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iget-boolean v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$isCustomizing:Z

    iget v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$customizingAnimationDuration:I

    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActionsWithAnimatedVisibility(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;ZILandroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
