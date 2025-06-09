.class public Lcom/android/systemui/qs/customize/TileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field private mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

.field final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 625
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 626
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 627
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 628
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 629
    invoke-virtual {p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/plugins/qs/QSIconView;->disableAnimation()V

    .line 630
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setTag(Ljava/lang/Object;)V

    .line 631
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmAccessibilityDelegate(Lcom/android/systemui/qs/customize/TileAdapter;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method private add()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$maddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    .line 679
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_added:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 678
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private remove()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mremoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_removed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 685
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method canAdd()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanAddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result p0

    return p0
.end method

.method canRemove()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanRemoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result p0

    return p0
.end method

.method canTakeAccessibleAction()Z
    .locals 0

    .line 703
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmAccessibilityAction(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearDrag()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 642
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 643
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public getTileAsCustomizeView()Lcom/android/systemui/qs/customize/CustomizeTileView;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    check-cast p0, Lcom/android/systemui/qs/customize/CustomizeTileView;

    return-object p0
.end method

.method isCurrentTile()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$misCurrentTile(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result p0

    return p0
.end method

.method startAccessibleAdd()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mstartAccessibleAdd(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    return-void
.end method

.method startAccessibleMove()V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mstartAccessibleMove(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    return-void
.end method

.method public startDrag()V
    .locals 2

    .line 647
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 648
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f99999a    # 1.2f

    .line 649
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 650
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public stopDrag()V
    .locals 2

    .line 654
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 655
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 656
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 657
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method toggleState()V
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->add()V

    goto :goto_0

    .line 672
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->remove()V

    :goto_0
    return-void
.end method
