.class public final Lcom/nothing/systemui/qs/customize/NTTileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NTTileAdapter.kt"

# interfaces
.implements Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/customize/NTTileAdapter$Companion;,
        Lcom/nothing/systemui/qs/customize/NTTileAdapter$DividerViewHolder;,
        Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;,
        Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;,
        Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileDiffUtilCallback;,
        Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTTileAdapter.kt\ncom/nothing/systemui/qs/customize/NTTileAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,385:1\n766#2:386\n857#2,2:387\n819#2:389\n847#2,2:390\n37#3,2:392\n*S KotlinDebug\n*F\n+ 1 NTTileAdapter.kt\ncom/nothing/systemui/qs/customize/NTTileAdapter\n*L\n137#1:386\n137#1:387,2\n138#1:389\n138#1:390,2\n140#1:392,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006PQRSTUB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001bJ\u0018\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020\u001bH\u0016J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u001bH\u0016J\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020%H\u0016J\u0018\u0010@\u001a\u0002032\u0006\u0010A\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001bH\u0016J\u0018\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001bH\u0016J\u0010\u0010F\u001a\u0002032\u0006\u0010?\u001a\u00020%H\u0016J\u0016\u0010G\u001a\u0002032\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0008\u0010I\u001a\u000203H\u0002J<\u0010I\u001a\u0002032\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010M\u001a\u0002032\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dJ\u0014\u0010O\u001a\u0002032\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;",
        "context",
        "Landroid/content/Context;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;)V",
        "adapterScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "value",
        "",
        "draggingSpec",
        "getDraggingSpec",
        "()Ljava/lang/String;",
        "setDraggingSpec",
        "(Ljava/lang/String;)V",
        "itemListener",
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;",
        "getItemListener",
        "()Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;",
        "setItemListener",
        "(Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;)V",
        "mAccessibilityAction",
        "",
        "mAllTiles",
        "",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "mCurrentSpecs",
        "mEditIndex",
        "mMarginDecoration",
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;",
        "mMinTileViewHeight",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRemovedSpecs",
        "mTiles",
        "",
        "<set-?>",
        "numColumns",
        "getNumColumns",
        "()I",
        "otherDividerIndex",
        "sizeLookup",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSizeLookup",
        "()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "changeHalfMargin",
        "",
        "halfMargin",
        "getAppIcon",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItemCount",
        "getItemViewType",
        "position",
        "getMarginItemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "onAttachedToRecyclerView",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "onTilesChanged",
        "tiles",
        "recalcSpecs",
        "currentSpecs",
        "removedSpecs",
        "allTiles",
        "setRemovedTiles",
        "currentRemovedTiles",
        "setTileSpecs",
        "Companion",
        "DividerViewHolder",
        "ItemListener",
        "MarginTileDecoration",
        "TileDiffUtilCallback",
        "TileViewHolder",
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
.field public static final $stable:I

.field private static final ACTION_ADD:I = 0x1

.field private static final ACTION_NONE:I

.field public static final Companion:Lcom/nothing/systemui/qs/customize/NTTileAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adapterScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private draggingSpec:Ljava/lang/String;

.field private itemListener:Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;

.field private mAccessibilityAction:I

.field private mAllTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEditIndex:I

.field private final mMarginDecoration:Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;

.field private final mMinTileViewHeight:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRemovedSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private numColumns:I

.field private otherDividerIndex:I

.field private final qsHost:Lcom/android/systemui/qs/QSHost;

.field private final sizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$Hv-6T4JCv1zGDys72vJOH8cOFKw(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->onBindViewHolder$lambda$3(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_6-Ddk7GXlEaMpaYtzCjt5PTKo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$f8e---IPHmalPqArcvoZJRRYL3Y(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->onBindViewHolder$lambda$4(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->Companion:Lcom/nothing/systemui/qs/customize/NTTileAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->$stable:I

    .line 380
    const-string v0, "NTTileAdapter"

    sput-object v0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 42
    iput-object p3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mTiles:Ljava/util/List;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mRemovedSpecs:Ljava/util/List;

    const/4 p2, 0x4

    .line 54
    iput p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->numColumns:I

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->otherDividerIndex:I

    .line 59
    new-instance p2, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;

    invoke-direct {p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mMarginDecoration:Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->nt_qs_tile_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mMinTileViewHeight:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 63
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->adapterScope:Lkotlinx/coroutines/CoroutineScope;

    .line 200
    new-instance p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$sizeLookup$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$sizeLookup$1;-><init>(Lcom/nothing/systemui/qs/customize/NTTileAdapter;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->sizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method

.method public static final synthetic access$getAppIcon(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->getAppIcon(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/systemui/qs/customize/NTTileAdapter;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/nothing/systemui/qs/customize/NTTileAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getAppIcon(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 350
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$getAppIcon$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$getAppIcon$2;-><init>(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$info"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->itemListener:Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;->onItemClicked(Landroid/view/View;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$info"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->itemListener:Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;->onItemLongClicked(Landroid/view/View;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final recalcSpecs()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mCurrentSpecs:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mRemovedSpecs:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mAllTiles:Ljava/util/List;

    if-nez v2, :cond_2

    return-void

    .line 123
    :cond_2
    iget-object v3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->draggingSpec:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final recalcSpecs(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    new-instance p3, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;

    invoke-direct {p3, p1, p4}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 137
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    :cond_1
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 389
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 138
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 390
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 140
    check-cast p1, Ljava/util/Collection;

    const/4 p4, 0x0

    .line 393
    new-array p4, p4, [Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-interface {p1, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, [Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 141
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->otherDividerIndex:I

    const/4 p4, 0x0

    .line 143
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    const/4 p3, -0x1

    .line 146
    iput p3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->otherDividerIndex:I

    .line 150
    :goto_2
    new-instance p3, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1;

    invoke-direct {p3, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1;-><init>(Ljava/util/List;)V

    .line 167
    check-cast p3, Ljava/util/Comparator;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    new-instance p2, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileDiffUtilCallback;

    iget-object p3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mTiles:Ljava/util/List;

    invoke-direct {p2, p3, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string p3, "calculateDiff(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 170
    iget-object p3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mTiles:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    new-instance p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;-><init>(Lcom/nothing/systemui/qs/customize/NTTileAdapter;)V

    check-cast p1, Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method private static final recalcSpecs$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeHalfMargin(I)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mMarginDecoration:Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->setHalfMargin(I)V

    return-void
.end method

.method public final getDraggingSpec()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->draggingSpec:Ljava/lang/String;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemListener()Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->itemListener:Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 213
    iget p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->otherDividerIndex:I

    if-ne p1, p0, :cond_0

    .line 214
    sget p0, Lcom/android/systemui/res/R$layout;->nt_qs_customize_other_tile_divider:I

    goto :goto_0

    .line 217
    :cond_0
    sget p0, Lcom/android/systemui/res/R$layout;->nt_qs_customize_tile_item:I

    :goto_0
    return p0
.end method

.method public final getMarginItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mMarginDecoration:Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object p0
.end method

.method public final getNumColumns()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->numColumns:I

    return p0
.end method

.method public final getSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->sizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    instance-of v0, p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$DividerViewHolder;

    if-nez v0, :cond_3

    .line 318
    instance-of v0, p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mTiles:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    if-nez p2, :cond_0

    return-void

    .line 321
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->getHolderView()Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->updateResources()V

    .line 322
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mMinTileViewHeight:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 323
    iget-object v1, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->changeState(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 324
    iget-boolean v1, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {v0, v2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    const-string v3, "spec"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "custom("

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    iget-object v3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->adapterScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :goto_0
    new-instance v1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    new-instance v1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 296
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 298
    sget v0, Lcom/android/systemui/res/R$layout;->nt_qs_customize_other_tile_divider:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 299
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 300
    new-instance p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$DividerViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$DividerViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.nothing.systemui.qs.customize.NTCustomizeTileView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    .line 304
    new-instance p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;-><init>(Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->adapterScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onTilesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mAllTiles:Ljava/util/List;

    .line 116
    invoke-direct {p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs()V

    return-void
.end method

.method public final setDraggingSpec(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->draggingSpec:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs()V

    return-void
.end method

.method public final setItemListener(Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->itemListener:Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;

    return-void
.end method

.method public final setRemovedTiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentRemovedTiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mRemovedSpecs:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mRemovedSpecs:Ljava/util/List;

    .line 111
    invoke-direct {p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs()V

    return-void
.end method

.method public final setTileSpecs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 103
    invoke-direct {p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs()V

    return-void
.end method
