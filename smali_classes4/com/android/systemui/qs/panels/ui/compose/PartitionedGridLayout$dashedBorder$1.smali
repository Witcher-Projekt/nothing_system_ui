.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->dashedBorder-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartitionedGridLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,337:1\n148#2:338\n*S KotlinDebug\n*F\n+ 1 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1\n*L\n324#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field final synthetic $color:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Shape;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 321
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 323
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 338
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 324
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 325
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v3, 0x2

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v3, v7}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    .line 323
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 328
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;->$color:J

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v9, 0x34

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
