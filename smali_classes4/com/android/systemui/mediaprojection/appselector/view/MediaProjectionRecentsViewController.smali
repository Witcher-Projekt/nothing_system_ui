.class public final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;
.super Ljava/lang/Object;
.source "MediaProjectionRecentsViewController.kt"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;
.implements Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;


# annotations
.annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionRecentsViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionRecentsViewController.kt\ncom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0016J6\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190.2\u0006\u0010/\u001a\u00020\u001cH\u0002J\u000c\u00100\u001a\u00020\u0010*\u00020\u0015H\u0002J\u000c\u00101\u001a\u00020\u0019*\u00020\u001fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;",
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;",
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;",
        "recentTasksAdapterFactory",
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
        "taskViewSizeProvider",
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
        "activityTaskManager",
        "Landroid/app/IActivityTaskManager;",
        "resultHandler",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
        "splitScreen",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/splitscreen/SplitScreen;",
        "(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/util/Optional;)V",
        "hasRecentTasks",
        "",
        "getHasRecentTasks",
        "()Z",
        "lastBoundData",
        "",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "views",
        "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;",
        "bind",
        "",
        "recentTasks",
        "createAnimation",
        "Landroid/app/ActivityOptions;",
        "task",
        "view",
        "Landroid/view/View;",
        "createRecentViews",
        "parent",
        "Landroid/view/ViewGroup;",
        "createView",
        "onRecentAppClicked",
        "onTaskSizeChanged",
        "size",
        "Landroid/graphics/Rect;",
        "startSplitScreenTask",
        "taskId",
        "",
        "splitBounds",
        "Lcom/android/wm/shell/util/SplitBounds;",
        "handleResult",
        "Lkotlin/Function0;",
        "activityOptions",
        "isLaunchingInSplitScreen",
        "setTaskHeightSize",
        "Views",
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
.field private final activityTaskManager:Landroid/app/IActivityTaskManager;

.field private lastBoundData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;"
        }
    .end annotation
.end field

.field private final recentTasksAdapterFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;

.field private final resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

.field private final splitScreen:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

.field private views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
            "Landroid/app/IActivityTaskManager;",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "recentTasksAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskViewSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTaskManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitScreen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->recentTasksAdapterFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 69
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    invoke-virtual {p2, p0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->addCallback(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;)V

    return-void
.end method

.method public static final synthetic access$getResultHandler$p(Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    return-object p0
.end method

.method private final createAnimation(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Landroid/view/View;)Landroid/app/ActivityOptions;
    .locals 7

    .line 163
    invoke-static {}, Lcom/android/systemui/Flags;->pssAppSelectorAbruptExitFix()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x10a007b

    const/4 v4, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->isLaunchingInSplitScreen(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 178
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    .line 182
    invoke-static {p2, v0, v0, p0, p1}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final createRecentViews(Landroid/view/ViewGroup;)Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;
    .locals 6

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    sget v1, Lcom/android/systemui/res/R$layout;->media_projection_recent_tasks:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    sget v1, Lcom/android/systemui/res/R$id;->media_projection_recent_tasks_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->setTaskHeightSize(Landroid/view/View;)V

    .line 114
    sget p0, Lcom/android/systemui/res/R$id;->media_projection_recent_tasks_loader:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v4, Lcom/android/systemui/res/R$id;->media_projection_recent_tasks_recycler:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 118
    invoke-direct {v3, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    new-instance v2, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 127
    sget v3, Lcom/android/systemui/res/R$dimen;->media_projection_app_selector_recents_padding:I

    .line 126
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 125
    invoke-direct {v2, p1}, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;-><init>(I)V

    .line 130
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 132
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    invoke-direct {p1, v0, v1, p0, v4}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method private final isLaunchingInSplitScreen(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;)Z
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->getSplitBounds()Lcom/android/wm/shell/util/SplitBounds;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setTaskHeightSize(Landroid/view/View;)V
    .locals 2

    .line 219
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->getSize()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    sget v1, Lcom/android/systemui/res/R$dimen;->media_projection_app_selector_task_icon_size:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 226
    sget v1, Lcom/android/systemui/res/R$dimen;->media_projection_app_selector_task_icon_margin:I

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final startSplitScreenTask(Landroid/view/View;ILcom/android/wm/shell/util/SplitBounds;Lkotlin/jvm/functions/Function0;Landroid/app/ActivityOptions;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/android/wm/shell/util/SplitBounds;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/ActivityOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    .line 198
    iget v1, v0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    const/4 v2, 0x1

    move v9, p2

    if-ne v9, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 200
    iget v3, v0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    :goto_1
    move v10, v3

    xor-int/2addr v1, v2

    .line 204
    new-instance v2, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v6

    const-string v3, "getLocationOnScreen(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "getDisplay(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/systemui/display/DisplayExtensionsKt;->getNaturalBounds(Landroid/view/Display;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v3, v2

    move v4, p2

    move v5, v10

    move-object/from16 v8, p4

    .line 204
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;-><init>(II[ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    .line 206
    new-instance v11, Landroid/window/RemoteTransition;

    check-cast v2, Landroid/window/IRemoteTransition;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    const-string/jumbo v4, "startSplitScreenTask"

    .line 206
    invoke-direct {v11, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    move-object v2, p0

    .line 209
    iget-object v2, v2, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 210
    iget v0, v0, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v4, p2

    move v6, v10

    move v8, v1

    move v9, v0

    move-object v10, v11

    move-object v11, v2

    .line 209
    invoke-interface/range {v3 .. v11}, Lcom/android/wm/shell/splitscreen/SplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getRoot()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getProgress()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->recentTasksAdapterFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;

    .line 95
    move-object v2, p0

    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;

    .line 93
    invoke-interface {v1, p1, v2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;->create(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    return-void
.end method

.method public final createView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->createRecentViews(Landroid/view/ViewGroup;)Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->bind(Ljava/util/List;)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getHasRecentTasks()Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRecentAppClicked(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/app/ActivityOptions$LaunchCookie;

    invoke-direct {v0}, Landroid/app/ActivityOptions$LaunchCookie;-><init>()V

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->createAnimation(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Landroid/view/View;)Landroid/app/ActivityOptions;

    move-result-object v6

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v6, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 144
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->getDisplayId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 145
    invoke-virtual {v6, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->getTaskId()I

    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->getSplitBounds()Lcom/android/wm/shell/util/SplitBounds;

    move-result-object v4

    .line 149
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;Landroid/app/ActivityOptions$LaunchCookie;I)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {}, Lcom/android/systemui/Flags;->pssAppSelectorRecentsSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->isLaunchingInSplitScreen(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask()Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->startSplitScreenTask(Landroid/view/View;ILcom/android/wm/shell/util/SplitBounds;Lkotlin/jvm/functions/Function0;Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->activityTaskManager:Landroid/app/IActivityTaskManager;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 157
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onTaskSizeChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->getRecentsContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->setTaskHeightSize(Landroid/view/View;)V

    :cond_0
    return-void
.end method
