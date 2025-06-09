.class public final Lcom/android/compose/animation/scene/TransformationSpecImpl;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransformationSpec;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransformationSpecImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,362:1\n372#2,7:363\n372#2,7:370\n33#3,6:377\n*S KotlinDebug\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransformationSpecImpl\n*L\n282#1:363,7\n283#1:370,7\n326#1:377,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\"\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0002J\u001d\u0010\t\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\"R&\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "Lcom/android/compose/animation/scene/TransformationSpec;",
        "progressSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "swipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "distance",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "transformations",
        "",
        "Lcom/android/compose/animation/scene/transformation/Transformation;",
        "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V",
        "cache",
        "",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/compose/animation/scene/ElementTransformations;",
        "getDistance",
        "()Lcom/android/compose/animation/scene/UserActionDistance;",
        "getProgressSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "getTransformations",
        "()Ljava/util/List;",
        "computeTransformations",
        "element",
        "scene",
        "throwIfNotNull",
        "",
        "previous",
        "name",
        "",
        "transformations$scene_release",
        "scene_release"
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
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/ElementTransformations;",
            ">;>;"
        }
    .end annotation
.end field

.field private final distance:Lcom/android/compose/animation/scene/UserActionDistance;

.field private final progressSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/compose/animation/scene/UserActionDistance;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progressSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 274
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 275
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    .line 276
    iput-object p4, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations:Ljava/util/List;

    .line 278
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    return-void
.end method

.method private final computeTransformations(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;
    .locals 20

    move-object/from16 v10, p1

    .line 292
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 293
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 294
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 295
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformations()Ljava/util/List;

    move-result-object v15

    .line 378
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v8, v0

    move v7, v1

    :goto_0
    if-ge v7, v9, :cond_3

    .line 379
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 380
    check-cast v0, Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 327
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/Transformation;->getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-interface {v1, v10, v6}, Lcom/android/compose/animation/scene/ElementMatcher;->matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move/from16 v16, v7

    move/from16 v17, v9

    goto :goto_3

    .line 332
    :cond_0
    instance-of v1, v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    if-eqz v1, :cond_1

    .line 333
    const-string/jumbo v1, "shared"

    move-object/from16 v5, p0

    invoke-direct {v5, v8, v10, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    .line 336
    instance-of v1, v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    if-eqz v1, :cond_2

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation$default(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    :goto_2
    move-object/from16 v8, v19

    :goto_3
    add-int/lit8 v7, v16, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_3
    move-object/from16 v19, v8

    .line 340
    new-instance v6, Lcom/android/compose/animation/scene/ElementTransformations;

    move-object/from16 v1, v19

    check-cast v1, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/ElementTransformations;-><init>(Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-object v6
.end method

.method private static final computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Lcom/android/compose/animation/scene/Scale;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/Translate;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/OverscrollTranslate;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 305
    :cond_2
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;

    if-eqz v0, :cond_3

    .line 306
    :goto_0
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string p4, "offset"

    invoke-direct {p0, p3, p2, p4}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 307
    const-string p0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<androidx.compose.ui.geometry.Offset>"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 309
    :cond_3
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/ScaleSize;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 310
    :cond_4
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/AnchoredSize;

    if-eqz v0, :cond_5

    .line 311
    :goto_1
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string/jumbo p4, "size"

    invoke-direct {p0, p1, p2, p4}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 312
    const-string p0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<androidx.compose.ui.unit.IntSize>"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 314
    :cond_5
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/DrawScale;

    if-eqz v0, :cond_6

    .line 315
    iget-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string p3, "drawScale"

    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 316
    const-string p0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<com.android.compose.animation.scene.Scale>"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 318
    :cond_6
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/Fade;

    if-eqz v0, :cond_7

    .line 319
    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string p3, "alpha"

    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 320
    const-string p0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<kotlin.Float>"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 322
    :cond_7
    instance-of v0, p7, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    if-eqz v0, :cond_8

    check-cast p7, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    invoke-virtual {p7}, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->getDelegate()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic computeTransformations$onPropertyTransformation$default(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move-object v8, p6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 297
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method private final throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 348
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has multiple "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " transformations"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-object p0
.end method

.method public getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object p0
.end method

.method public getTransformations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations:Ljava/util/List;

    return-object p0
.end method

.method public final transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    .line 363
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 366
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 370
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 373
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_1
    check-cast v0, Lcom/android/compose/animation/scene/ElementTransformations;

    return-object v0
.end method
