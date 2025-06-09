.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PinBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad-uFdPcIQ(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $backspaceButtonAppearance$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buttonScaleAnimatables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $confirmButtonAppearance$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInputEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$backspaceButtonAppearance$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$confirmButtonAppearance$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.bouncer.ui.composable.PinPad.<anonymous> (PinBouncer.kt:102)"

    const v4, -0x6eb90b8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x5ab54aa0

    move-object v11, p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x9

    if-ge v2, v3, :cond_3

    add-int/lit8 v13, v2, 0x1

    .line 106
    invoke-static {v10}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 107
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$1$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$1$2;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-static {v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v6

    const/16 v8, 0x1000

    move v2, v13

    move-object v7, p1

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 116
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_backspace_24dp:I

    .line 118
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v5, Lcom/android/systemui/res/R$string;->keyboardview_keycode_delete:I

    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v4, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 115
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 120
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v1

    .line 121
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$2;

    iget-object v5, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    invoke-direct {v4, v5}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$3;

    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    invoke-direct {v5, v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 123
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$backspaceButtonAppearance$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    move-result-object v6

    .line 124
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$4;

    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$4;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0x40000

    const/4 v10, 0x0

    move v3, v1

    move-object v8, p1

    .line 113
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 129
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 130
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$5;

    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    invoke-direct {v1, v2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$5;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$6;

    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    const/16 v5, 0xa

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$6;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v6

    const/16 v8, 0x1006

    const/4 v2, 0x0

    move-object v7, p1

    .line 127
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 137
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 138
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_keyboard_tab_36dp:I

    .line 140
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v4, Lcom/android/systemui/res/R$string;->keyboardview_keycode_enter:I

    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v3, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 137
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 142
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 143
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$7;

    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    invoke-direct {v1, v4}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$7;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$confirmButtonAppearance$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPad_uFdPcIQ$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    move-result-object v6

    .line 145
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$8;

    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    const/16 v5, 0xb

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$8;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v8, p1

    .line 135
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
