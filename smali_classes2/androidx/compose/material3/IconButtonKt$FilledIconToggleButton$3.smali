.class final Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IconButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material3/IconToggleButtonColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$colors:Landroidx/compose/material3/IconToggleButtonColors;

    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$colors:Landroidx/compose/material3/IconToggleButtonColors;

    iget-object v6, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
