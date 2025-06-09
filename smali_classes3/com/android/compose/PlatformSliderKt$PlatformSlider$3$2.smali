.class final Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/PlatformSliderKt;->PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/material3/SliderState;",
        "invoke",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $colors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $draggingCornersRadius:F

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderHeight:F

.field final synthetic $thumbSize:F


# direct methods
.method constructor <init>(ZLcom/android/compose/PlatformSliderColors;FFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/compose/PlatformSliderColors;",
            "FFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$enabled:Z

    iput-object p2, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    iput p3, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$draggingCornersRadius:F

    iput p4, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$sliderHeight:F

    iput p5, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$thumbSize:F

    iput-object p6, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$icon:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$label:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    move-object/from16 v10, p2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 140
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.android.compose.PlatformSlider.<anonymous>.<anonymous> (PlatformSlider.kt:128)"

    const v5, 0x6cb2019b

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_4
    iget-object v3, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/android/compose/PlatformSliderKt;->access$PlatformSlider_Wu8B24Y$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    .line 139
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 131
    iget-boolean v3, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$enabled:Z

    .line 132
    iget-object v4, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 133
    iget v5, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$draggingCornersRadius:F

    .line 134
    iget v7, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$sliderHeight:F

    .line 135
    iget v8, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$thumbSize:F

    .line 138
    iget-object v11, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$icon:Lkotlin/jvm/functions/Function3;

    .line 137
    iget-object v12, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$label:Lkotlin/jvm/functions/Function3;

    const v0, 0x30036000

    .line 139
    sget v13, Landroidx/compose/material3/SliderState;->$stable:I

    or-int/2addr v0, v13

    and-int/lit8 v2, v2, 0xe

    or-int v13, v0, v2

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    .line 129
    invoke-static/range {v0 .. v12}, Lcom/android/compose/PlatformSliderKt;->access$Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
