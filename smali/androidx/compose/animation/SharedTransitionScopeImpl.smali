.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1336:1\n81#2:1337\n107#2,2:1338\n1223#3,6:1340\n1223#3,6:1428\n440#4:1346\n391#4,4:1347\n363#4,6:1351\n373#4,3:1358\n376#4,2:1362\n396#4:1364\n441#4,2:1365\n397#4:1367\n379#4,6:1368\n398#4:1374\n443#4:1375\n391#4,4:1376\n363#4,6:1380\n373#4,3:1387\n376#4,2:1391\n396#4,2:1393\n379#4,6:1395\n398#4:1401\n391#4,4:1402\n363#4,6:1406\n373#4,3:1413\n376#4,2:1417\n396#4,2:1419\n379#4,6:1421\n398#4:1427\n1810#5:1357\n1672#5:1361\n1810#5:1386\n1672#5:1390\n1810#5:1412\n1672#5:1416\n1002#6,2:1434\n350#6,7:1442\n33#7,6:1436\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n705#1:1337\n705#1:1338,2\n912#1:1340,6\n1032#1:1428,6\n928#1:1346\n928#1:1347,4\n928#1:1351,6\n928#1:1358,3\n928#1:1362,2\n928#1:1364\n928#1:1365,2\n928#1:1367\n928#1:1368,6\n928#1:1374\n928#1:1375\n934#1:1376,4\n934#1:1380,6\n934#1:1387,3\n934#1:1391,2\n934#1:1393,2\n934#1:1395,6\n934#1:1401\n939#1:1402,4\n939#1:1406,6\n939#1:1413,3\n939#1:1417,2\n939#1:1419,2\n939#1:1421,6\n939#1:1427\n928#1:1357\n928#1:1361\n934#1:1386\n934#1:1390\n939#1:1412\n939#1:1416\n1079#1:1434,2\n1118#1:1442,7\n1084#1:1436,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001uB\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0015\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00088J\u0015\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u0015\u0010=\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020$H\u0017\u00a2\u0006\u0002\u0010BJM\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u00020%2\u0006\u0010A\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J3\u0010Q\u001a\u00020R*\u00020\u00122\u0006\u0010S\u001a\u00020\u00122\u0008\u0008\u0002\u0010T\u001a\u00020R2\u0008\u0008\u0002\u0010U\u001a\u00020\nH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ>\u0010X\u001a\u00020Y*\u00020Y2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a2\u0006\u0010L\u001a\u00020M2\u001a\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020]\u0012\u0006\u0012\u0004\u0018\u00010^0[H\u0016J\\\u0010_\u001a\u00020Y*\u00020Y2\u0006\u0010J\u001a\u00020@2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0006\u0010G\u001a\u00020H2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0016Jp\u0010j\u001a\u00020Y\"\u0004\u0008\u0000\u0010k*\u00020Y2\u0006\u0010J\u001a\u00020@2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u0002Hk\u0018\u00010m2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u0002Hk\u0012\u0004\u0012\u00020\n0\'2\u0006\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\n2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0002JS\u0010o\u001a\u00020Y*\u00020Y2\u0006\u0010J\u001a\u00020@2\u0006\u0010n\u001a\u00020\n2\u0008\u0008\u0002\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010N\u001a\u00020\n2\u0008\u0008\u0002\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010K\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008pJD\u0010D\u001a\u00020Y*\u00020Y2\u0006\u0010q\u001a\u00020@2\u0006\u0010`\u001a\u00020a2\u0006\u0010f\u001a\u00020g2\u0006\u0010G\u001a\u00020H2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0016JD\u0010r\u001a\u00020Y*\u00020Y2\u0006\u0010J\u001a\u00020@2\u0006\u0010n\u001a\u00020\n2\u0006\u0010f\u001a\u00020g2\u0006\u0010G\u001a\u00020H2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0016J\u000c\u0010s\u001a\u00020Y*\u00020YH\u0016J\r\u0010t\u001a\u00020\u0012*\u00020\u0012H\u0096\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0012X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u00020\u0012*\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "<set-?>",
        "",
        "isTransitionActive",
        "()Z",
        "setTransitionActive",
        "(Z)V",
        "isTransitionActive$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lookaheadRoot",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLookaheadRoot$animation_release",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "nullableLookaheadRoot",
        "getNullableLookaheadRoot$animation_release",
        "setNullableLookaheadRoot$animation_release",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "observeAnimatingBlock",
        "Lkotlin/Function0;",
        "",
        "renderers",
        "",
        "Landroidx/compose/animation/LayerRenderer;",
        "root",
        "getRoot$animation_release",
        "setRoot$animation_release",
        "sharedElements",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/animation/SharedElement;",
        "updateTransitionActiveness",
        "Lkotlin/Function1;",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "OverlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawInOverlay",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawInOverlay$animation_release",
        "onLayerRendererCreated",
        "renderer",
        "onLayerRendererCreated$animation_release",
        "onLayerRendererRemoved",
        "onLayerRendererRemoved$animation_release",
        "onStateAdded",
        "sharedElementState",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "onStateAdded$animation_release",
        "onStateRemoved",
        "onStateRemoved$animation_release",
        "rememberSharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "key",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "rememberSharedElementState",
        "sharedElement",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderOnlyWhenVisible",
        "sharedContentState",
        "clipInOverlayDuringTransition",
        "zIndexInOverlay",
        "",
        "renderInOverlayDuringTransition",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;",
        "sharedElementsFor",
        "localLookaheadPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
        "sourceCoordinates",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "renderInSharedTransitionScopeOverlay",
        "Landroidx/compose/ui/Modifier;",
        "renderInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "sharedBounds",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "sharedBoundsImpl",
        "T",
        "parentTransition",
        "Landroidx/compose/animation/core/Transition;",
        "visible",
        "sharedBoundsWithCallerManagedVisibility",
        "sharedBoundsWithCallerManagedVisibility$animation_release",
        "state",
        "sharedElementWithCallerManagedVisibility",
        "skipToLookaheadSize",
        "toLookaheadCoordinates",
        "ShapeBasedClip",
        "animation_release"
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
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

.field private nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final observeAnimatingBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public root:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final sharedElements:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTransitionActiveness:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 703
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    const/4 p1, 0x0

    .line 705
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 917
    new-instance p2, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 923
    new-instance p2, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 1067
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .line 1069
    new-instance p2, Landroidx/collection/MutableScatterMap;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 698
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    .line 698
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTransitionActiveness(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 698
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness()V

    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 12

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    const-string v0, "C(rememberSharedElementState)P(6!1,2,4,5!1,7)*1031@54389L467:SharedTransitionScope.kt#xbi5r1"

    const v1, 0x7b307374

    .line 1032
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1031)"

    move/from16 v3, p10

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x2788a787

    const-string v1, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1428
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1429
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1033
    new-instance v11, Landroidx/compose/animation/SharedElementInternalState;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 1431
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1032
    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1044
    invoke-virtual {v9, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    move-object v1, p1

    .line 1046
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    move/from16 v1, p4

    .line 1047
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setRenderOnlyWhenVisible(Z)V

    move-object v1, p2

    .line 1048
    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementInternalState;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    move-object v1, p3

    .line 1049
    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementInternalState;->setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V

    move-object/from16 v1, p6

    .line 1050
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    move/from16 v1, p7

    .line 1051
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setZIndex(F)V

    move/from16 v1, p8

    .line 1052
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setRenderInOverlayDuringTransition(Z)V

    .line 1053
    invoke-virtual {v0, v9}, Landroidx/compose/animation/SharedElementInternalState;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 1043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1032
    :cond_2
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private setTransitionActive(Z)V
    .locals 0

    .line 705
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1338
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 967
    new-instance v11, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p10

    move/from16 v8, p9

    move/from16 v9, p8

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    .line 962
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 957
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation_release$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 892
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 893
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 896
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 889
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 1072
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/SharedElement;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 1073
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final updateTransitionActiveness()V
    .locals 21

    move-object/from16 v0, p0

    .line 928
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .line 1347
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1348
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1351
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1352
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v4, :cond_3

    const/4 v14, 0x0

    .line 1355
    :goto_0
    aget-wide v5, v1, v14

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v17, 0xff

    and-long v19, v5, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    .line 1364
    aget-object v20, v2, v19

    aget-object v19, v3, v19

    .line 1365
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 929
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    move-result v19

    if-eqz v19, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_3

    :cond_2
    if-eq v14, v4, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 931
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 932
    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    if-nez v1, :cond_7

    .line 934
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .line 1376
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1377
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1380
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1381
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    .line 1384
    :goto_3
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long/2addr v13, v9

    and-long/2addr v13, v6

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_6

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    const-wide/16 v17, 0xff

    and-long v19, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_4

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v14

    .line 1393
    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 935
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    :cond_4
    shr-long/2addr v6, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    if-ne v13, v12, :cond_7

    :cond_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 939
    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .line 1402
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1403
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1406
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1407
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    .line 1410
    :goto_5
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long/2addr v13, v9

    and-long/2addr v13, v6

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_a

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    const-wide/16 v17, 0xff

    and-long v19, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_8

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v14

    .line 1419
    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 940
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    :cond_8
    shr-long/2addr v6, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-ne v13, v12, :cond_b

    goto :goto_7

    :cond_a
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :goto_7
    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 942
    :cond_b
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    .line 944
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 945
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 942
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 0

    .line 909
    new-instance p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    check-cast p0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    return-object p0
.end method

.method public final drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    .line 1079
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .line 1434
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1084
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .line 1437
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1438
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1439
    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    .line 1085
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v2, v3}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 702
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1058
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public final getNullableLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1064
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public final getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1056
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "root"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isTransitionActive()Z
    .locals 0

    .line 705
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1337
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onLayerRendererCreated$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 0

    .line 1131
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayerRendererRemoved$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 0

    .line 1135
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateAdded$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 6

    .line 1110
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 1112
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    .line 1114
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    .line 1115
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 1116
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 1113
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1118
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .line 1443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1444
    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    .line 1119
    instance-of v4, v2, Landroidx/compose/animation/SharedElementInternalState;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v5

    .line 1120
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1122
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 1125
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 1123
    :cond_5
    :goto_3
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 7

    .line 1090
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .line 1091
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 1092
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    .line 1094
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v2

    .line 1095
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 1096
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 1093
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1098
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1099
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1100
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 2

    const p0, 0x2faa7df2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(rememberSharedContentState)911@49414L53:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:911)"

    .line 912
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, 0x37c21cde

    const-string p3, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {p2, p0, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 1340
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    .line 1341
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    .line 913
    :cond_1
    new-instance p3, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-direct {p3, p1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;)V

    .line 1343
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 912
    :cond_2
    check-cast p3, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 716
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 715
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final setNullableLookaheadRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 760
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 758
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 769
    new-instance v7, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 897
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;

    move v1, p3

    invoke-direct {v0, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 734
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 732
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 806
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;

    move v1, p3

    invoke-direct {v0, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 708
    new-instance p0, Landroidx/compose/animation/SkipToLookaheadElement;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method
