.class final Lcom/android/compose/PlatformSliderKt$Track$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/PlatformSliderKt;->Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $isDragging:Z

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $sliderHeight:F

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field final synthetic $thumbSize:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Lcom/android/compose/PlatformSliderColors;",
            "FFFZ",
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
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderState:Landroidx/compose/material3/SliderState;

    iput-boolean p2, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$enabled:Z

    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    iput p4, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$draggingCornersRadius:F

    iput p5, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderHeight:F

    iput p6, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$thumbSize:F

    iput-boolean p7, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$isDragging:Z

    iput-object p8, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$icon:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$label:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$changed:I

    iput p12, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/PlatformSliderKt$Track$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderState:Landroidx/compose/material3/SliderState;

    iget-boolean v1, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$enabled:Z

    iget-object v2, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    iget v3, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$draggingCornersRadius:F

    iget v4, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderHeight:F

    iget v5, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$thumbSize:F

    iget-boolean v6, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$isDragging:Z

    iget-object v7, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$icon:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$label:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/android/compose/PlatformSliderKt;->access$Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
