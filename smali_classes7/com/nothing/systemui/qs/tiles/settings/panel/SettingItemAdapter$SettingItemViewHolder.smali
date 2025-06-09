.class public Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingItemViewHolder"
.end annotation


# instance fields
.field public mActionIcon:Landroid/widget/ImageView;

.field public mBluetoothExpandIcon:Landroid/widget/ImageView;

.field public mBluetoothExpandIconContainer:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mLayView:Landroid/widget/LinearLayout;

.field public mNtTitleIconLayout:Landroid/view/View;

.field public mRowView:Landroid/view/View;

.field public mSummary:Landroid/widget/TextView;

.field public mSwitch:Landroid/widget/Switch;

.field public mTitle:Landroid/widget/TextView;

.field public mTitleIcon:Landroid/widget/ImageView;

.field public mXRemoteViewRoot:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 413
    sget v0, Lcom/android/systemui/res/R$id;->remote_view_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    .line 414
    sget v0, Lcom/android/systemui/res/R$id;->lay_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mLayView:Landroid/widget/LinearLayout;

    .line 415
    sget v0, Lcom/android/systemui/res/R$id;->row_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mRowView:Landroid/view/View;

    .line 416
    sget v0, Lcom/android/systemui/res/R$id;->icon_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 417
    sget v0, Lcom/android/systemui/res/R$id;->nt_icon_title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    .line 418
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitle:Landroid/widget/TextView;

    .line 419
    sget v0, Lcom/android/systemui/res/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSummary:Landroid/widget/TextView;

    .line 420
    sget v0, Lcom/android/systemui/res/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mDivider:Landroid/view/View;

    .line 421
    sget v0, Lcom/android/systemui/res/R$id;->switch_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    .line 422
    sget v0, Lcom/android/systemui/res/R$id;->icon_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    .line 423
    sget v0, Lcom/android/systemui/res/R$id;->expand_bluetooth_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mBluetoothExpandIcon:Landroid/widget/ImageView;

    .line 424
    sget v0, Lcom/android/systemui/res/R$id;->expand_bluetooth_icon_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mBluetoothExpandIconContainer:Landroid/view/View;

    .line 425
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setVisibility(I)V

    return-void
.end method
