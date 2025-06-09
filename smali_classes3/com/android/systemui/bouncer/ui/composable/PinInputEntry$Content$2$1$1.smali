.class final Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinInputDisplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinInputDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,554:1\n56#2:555\n68#2:556\n56#2:557\n68#2:558\n*S KotlinDebug\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1\n*L\n500#1:555\n500#1:556\n501#1:557\n501#1:558\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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


# instance fields
.field final synthetic $animatedEntryWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animatedShapeSize$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $shapeHeight:F

.field final synthetic $this_layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$shapeHeight:F

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 498
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 500
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->access$Content$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->access$Content$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v3

    sub-float/2addr v1, v3

    .line 555
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 556
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 500
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$shapeHeight:F

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->access$Content$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    sub-float/2addr v4, p0

    .line 557
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    div-float/2addr p0, v3

    .line 558
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 501
    invoke-interface {v1, p0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v0

    .line 499
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
