.class final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultClockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
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
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field final synthetic $currentClock$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/android/compose/animation/scene/MovableElementContentScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$content"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.keyguard.ui.composable.section.DefaultClockSection.LargeClock.<anonymous>.<anonymous> (DefaultClockSection.kt:124)"

    const v4, 0x26048173

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 137
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->access$getAodBurnInViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;)Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    move-result-object v6

    .line 138
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const/16 v10, 0xc46

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p2

    .line 136
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 125
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$1;

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$2;

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
