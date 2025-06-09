.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;",
        "(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V",
        "data",
        "",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
        "lock",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "newData",
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


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$IBtpM2LRc5C2vRZxqC00js1-9zA(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 553
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->lock:Ljava/lang/Object;

    .line 556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$runningApp"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    sget p3, Lcom/android/systemui/res/R$string;->fgs_manager_app_item_stop_button_stopped_label:I

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(I)V

    .line 579
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getUserId()I

    move-result p0

    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {p3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {p2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getTimeStarted()J

    move-result-wide v0

    invoke-static {p1, p0, p3, v0, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$stopPackage(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 552
    check-cast p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->onBindViewHolder(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 567
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 568
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 569
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit v1

    .line 570
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 571
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getAppLabelView()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getDurationView()Landroid/widget/TextView;

    move-result-object p2

    .line 574
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getSystemClock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getTimeStarted()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v3, 0x14

    .line 573
    invoke-static {v1, v2, v3}, Landroid/text/format/DateUtils;->formatDuration(JI)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getUiControl()Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    move-result-object p0

    sget-object p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_BUTTON:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    if-ne p0, p2, :cond_0

    .line 582
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 584
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getStopped()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 585
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 586
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$string;->fgs_manager_app_item_stop_button_stopped_label:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(I)V

    .line 587
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getDurationView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 590
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->fgs_manager_app_item_stop_button_label:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 591
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->getDurationView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 567
    monitor-exit v1

    throw p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 552
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    new-instance p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 560
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 561
    sget v0, Lcom/android/systemui/res/R$layout;->fgs_manager_app_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 602
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 604
    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;

    invoke-direct {v1, v0, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 623
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
