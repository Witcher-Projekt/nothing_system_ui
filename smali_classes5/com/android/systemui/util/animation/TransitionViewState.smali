.class public final Lcom/android/systemui/util/animation/TransitionViewState;
.super Ljava/lang/Object;
.source "TransitionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionLayout.kt\ncom/android/systemui/util/animation/TransitionViewState\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,417:1\n372#2,7:418\n*S KotlinDebug\n*F\n+ 1 TransitionLayout.kt\ncom/android/systemui/util/animation/TransitionViewState\n*L\n365#1:418,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/TransitionViewState;",
        "",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "contentTranslation",
        "Landroid/graphics/PointF;",
        "getContentTranslation",
        "()Landroid/graphics/PointF;",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "measureHeight",
        "getMeasureHeight",
        "setMeasureHeight",
        "measureWidth",
        "getMeasureWidth",
        "setMeasureWidth",
        "translation",
        "getTranslation",
        "widgetStates",
        "",
        "Lcom/android/systemui/util/animation/WidgetState;",
        "getWidgetStates",
        "()Ljava/util/Map;",
        "setWidgetStates",
        "(Ljava/util/Map;)V",
        "width",
        "getWidth",
        "setWidth",
        "copy",
        "reusedState",
        "initFromLayout",
        "",
        "transitionLayout",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private final contentTranslation:Landroid/graphics/PointF;

.field private height:I

.field private measureHeight:I

.field private measureWidth:I

.field private final translation:Landroid/graphics/PointF;

.field private widgetStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/util/animation/WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 343
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 344
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 345
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 347
    new-instance v1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 348
    :goto_0
    iget v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    iput v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 349
    iget v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    iput v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 350
    iget v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    iput v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 351
    iget v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    iput v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 352
    iget v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    iput v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 353
    iget-object v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 354
    iget-object v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 355
    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 356
    iget-object v3, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/util/animation/WidgetState;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/android/systemui/util/animation/WidgetState;->copy$default(Lcom/android/systemui/util/animation/WidgetState;FFIIIIFFZILjava/lang/Object;)Lcom/android/systemui/util/animation/WidgetState;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final getAlpha()F
    .locals 0

    .line 342
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    return p0
.end method

.method public final getContentTranslation()Landroid/graphics/PointF;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 331
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    return p0
.end method

.method public final getMeasureHeight()I
    .locals 0

    .line 336
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    return p0
.end method

.method public final getMeasureWidth()I
    .locals 0

    .line 341
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    return p0
.end method

.method public final getTranslation()Landroid/graphics/PointF;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getWidgetStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/util/animation/WidgetState;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 325
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    return p0
.end method

.method public final initFromLayout(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "transitionLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 364
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 365
    iget-object v5, v0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 418
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 366
    new-instance v7, Lcom/android/systemui/util/animation/WidgetState;

    const/16 v18, 0x180

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    check-cast v7, Lcom/android/systemui/util/animation/WidgetState;

    .line 368
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/android/systemui/util/animation/WidgetState;->initFromLayout(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 372
    iget v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    iput v2, v0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 373
    iput v1, v0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 374
    iget-object v1, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 375
    iget-object v1, v0, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    iput v1, v0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    return-void
.end method

.method public final setMeasureHeight(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    return-void
.end method

.method public final setMeasureWidth(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    return-void
.end method

.method public final setWidgetStates(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/util/animation/WidgetState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    return-void
.end method
