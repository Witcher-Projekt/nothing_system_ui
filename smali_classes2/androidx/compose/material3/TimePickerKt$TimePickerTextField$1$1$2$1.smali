.class final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $textFieldColors:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$textFieldColors:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1807
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v2, "C1811@68836L5,1807@68593L329:TimePicker.kt#uh7d8r"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1808
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1814
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1808
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1807)"

    const v4, -0x31a6a169

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 1812
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p1, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 1811
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1813
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$textFieldColors:Landroidx/compose/material3/TextFieldColors;

    const v10, 0x60001b6

    const/16 v11, 0xc8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object v4, v7

    move v7, v8

    move v8, v12

    move-object v9, p1

    .line 1808
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
