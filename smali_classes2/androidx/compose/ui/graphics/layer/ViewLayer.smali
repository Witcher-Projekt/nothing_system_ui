.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,541:1\n47#2,3:542\n50#2,2:571\n329#3,26:545\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:542,3\n122#1:571,2\n123#1:545,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016J0\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+H\u0014J9\u0010/\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017J\u0010\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u001bR$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "ownerView",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "value",
        "",
        "canUseCompositingLayer",
        "getCanUseCompositingLayer$ui_graphics_release",
        "()Z",
        "setCanUseCompositingLayer$ui_graphics_release",
        "(Z)V",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "isInvalidated",
        "setInvalidated",
        "layerOutline",
        "Landroid/graphics/Outline;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getOwnerView",
        "()Landroid/view/View;",
        "parentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "forceLayout",
        "hasOverlappingRendering",
        "invalidate",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "setDrawParams",
        "setLayerOutline",
        "outline",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;


# instance fields
.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final ownerView:Landroid/view/View;

.field private parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    .line 144
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 58
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 59
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 65
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 89
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->getDefaultDrawBlock()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 58
    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 59
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    return-object p0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 542
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 543
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Canvas;

    .line 123
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 124
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 125
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    .line 128
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 129
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 545
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    .line 546
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 547
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    .line 548
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 549
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    .line 550
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .line 551
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 552
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 553
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 554
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 555
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 557
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 559
    :try_start_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 562
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .line 563
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 564
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 565
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 566
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 567
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 571
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 132
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 561
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 562
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .line 563
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 564
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 565
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 566
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 567
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 562
    throw v1
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return p0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 113
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 100
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 102
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 75
    sget-object p1, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/OutlineUtils;->rebuildOutline(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
