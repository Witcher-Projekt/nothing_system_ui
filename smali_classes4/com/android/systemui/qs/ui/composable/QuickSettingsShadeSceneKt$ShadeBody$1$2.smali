.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingsShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;->ShadeBody(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$2;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.systemui.qs.ui.composable.ShadeBody.<anonymous>.<anonymous> (QuickSettingsShadeScene.kt:129)"

    const v1, -0x61599f26

    .line 130
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$2;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->getEditModeViewModel()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    move-result-object p0

    .line 132
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    invoke-virtual {p3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->getPadding-D9Ej5fM()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x38

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt;->EditMode(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
