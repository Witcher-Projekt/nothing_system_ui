.class public final Lcom/android/systemui/controls/management/AppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/AppAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/controls/management/AppAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0019\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0016R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/AppAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/systemui/controls/management/AppAdapter$Holder;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "controlsListingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "onAppSelected",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
        "",
        "favoritesRenderer",
        "Lcom/android/systemui/controls/management/FavoritesRenderer;",
        "resources",
        "Landroid/content/res/Resources;",
        "authorizedPanels",
        "",
        "",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V",
        "callback",
        "com/android/systemui/controls/management/AppAdapter$callback$1",
        "Lcom/android/systemui/controls/management/AppAdapter$callback$1;",
        "listOfServices",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "index",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "i",
        "Holder",
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
.field private final authorizedPanels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/android/systemui/controls/management/AppAdapter$callback$1;

.field private final favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private listOfServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onAppSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$zUwFBP1Y9QhUc3KHc7nj3HUe8Dg(Lcom/android/systemui/controls/management/AppAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/management/AppAdapter;->onBindViewHolder$lambda$0(Lcom/android/systemui/controls/management/AppAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/controls/management/FavoritesRenderer;",
            "Landroid/content/res/Resources;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsListingController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAppSelected"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesRenderer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedPanels"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    iput-object p5, p0, Lcom/android/systemui/controls/management/AppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/controls/management/AppAdapter;->onAppSelected:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/controls/management/AppAdapter;->favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 55
    iput-object p8, p0, Lcom/android/systemui/controls/management/AppAdapter;->resources:Landroid/content/res/Resources;

    .line 56
    iput-object p9, p0, Lcom/android/systemui/controls/management/AppAdapter;->authorizedPanels:Ljava/util/Set;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 61
    new-instance p5, Lcom/android/systemui/controls/management/AppAdapter$callback$1;

    invoke-direct {p5, p1, p0, p2}, Lcom/android/systemui/controls/management/AppAdapter$callback$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/android/systemui/controls/management/AppAdapter;->callback:Lcom/android/systemui/controls/management/AppAdapter$callback$1;

    .line 78
    invoke-interface {p4, p3, p5}, Lcom/android/systemui/controls/management/ControlsListingController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/android/systemui/controls/management/AppAdapter$1;->INSTANCE:Lcom/android/systemui/controls/management/AppAdapter$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 47
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/controls/management/AppAdapter;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getAuthorizedPanels$p(Lcom/android/systemui/controls/management/AppAdapter;)Ljava/util/Set;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->authorizedPanels:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/controls/management/AppAdapter;)Landroid/content/res/Resources;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic access$setListOfServices$p(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/systemui/controls/management/AppAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter;->onAppSelected:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 47
    check-cast p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/AppAdapter;->onBindViewHolder(Lcom/android/systemui/controls/management/AppAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/controls/management/AppAdapter$Holder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/ControlsServiceInfo;

    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/management/AppAdapter$Holder;->bindData(Lcom/android/systemui/controls/ControlsServiceInfo;)V

    .line 92
    invoke-virtual {p1}, Lcom/android/systemui/controls/management/AppAdapter$Holder;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/controls/management/AppAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/management/AppAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/AppAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/AppAdapter$Holder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/AppAdapter$Holder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p2, Lcom/android/systemui/controls/management/AppAdapter$Holder;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/res/R$layout;->controls_app_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 82
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/controls/management/AppAdapter$Holder;-><init>(Landroid/view/View;Lcom/android/systemui/controls/management/FavoritesRenderer;)V

    return-object p2
.end method
