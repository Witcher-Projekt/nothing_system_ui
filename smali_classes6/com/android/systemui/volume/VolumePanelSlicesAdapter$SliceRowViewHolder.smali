.class public Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VolumePanelSlicesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumePanelSlicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliceRowViewHolder"
.end annotation


# instance fields
.field private final mSliceView:Landroidx/slice/widget/SliceView;

.field final synthetic this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "view"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 100
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    sget v0, Lcom/android/systemui/res/R$id;->slice_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/slice/widget/SliceView;

    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    const/4 p0, 0x2

    .line 102
    invoke-virtual {p2, p0}, Landroidx/slice/widget/SliceView;->setMode(I)V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, v0}, Landroidx/slice/widget/SliceView;->setShowTitleItems(Z)V

    .line 104
    invoke-virtual {p2, p0}, Landroidx/slice/widget/SliceView;->setImportantForAccessibility(I)V

    .line 105
    invoke-static {p1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->-$$Nest$fgetmOnSliceActionListener(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;)Landroidx/slice/widget/SliceView$OnSliceActionListener;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/slice/widget/SliceView;->setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    return-void
.end method

.method private isValidSlice(Landroidx/slice/Slice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slice"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Landroidx/slice/Slice;->getHints()Ljava/util/List;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    .line 130
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object p1

    const-string v1, "slice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public onBind(Landroidx/lifecycle/LiveData;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sliceLiveData",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;I)V"
        }
    .end annotation

    .line 112
    iget-object p2, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    invoke-static {p2}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->-$$Nest$fgetmLifecycleOwner(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/Slice;

    if-eqz p1, :cond_1

    .line 118
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->isValidSlice(Landroidx/slice/Slice;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->setVisibility(I)V

    :goto_1
    return-void
.end method
