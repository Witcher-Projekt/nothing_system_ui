.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,258:1\n184#2,6:259\n272#2,14:265\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n*L\n145#1:259,6\n145#1:265,14\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $iconVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 141
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 142
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    if-eqz v0, :cond_1

    .line 145
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 262
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p0

    .line 265
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 270
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 272
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    invoke-interface {v3, v4, v5, p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 146
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 276
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 275
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 276
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw p0

    .line 152
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 153
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 154
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 152
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
