.class public Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BtSwitchViewHolder"
.end annotation


# instance fields
.field public mActionIcon:Landroid/widget/ImageView;

.field public mDivider:Landroid/view/View;

.field public mLayView:Landroid/widget/LinearLayout;

.field public mNtTitleIconLayout:Landroid/view/View;

.field public mSummary:Landroid/widget/TextView;

.field public mSwitch:Landroid/widget/Switch;

.field public mTitle:Landroid/widget/TextView;

.field public mTitleIcon:Landroid/widget/ImageView;


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

    .line 439
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 440
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mTitle:Landroid/widget/TextView;

    .line 441
    sget v0, Lcom/android/systemui/res/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSummary:Landroid/widget/TextView;

    .line 442
    sget v0, Lcom/android/systemui/res/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mDivider:Landroid/view/View;

    .line 443
    sget v0, Lcom/android/systemui/res/R$id;->switch_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSwitch:Landroid/widget/Switch;

    .line 444
    sget v0, Lcom/android/systemui/res/R$id;->icon_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 445
    sget v0, Lcom/android/systemui/res/R$id;->nt_icon_title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    .line 446
    sget v0, Lcom/android/systemui/res/R$id;->icon_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mActionIcon:Landroid/widget/ImageView;

    .line 447
    sget v0, Lcom/android/systemui/res/R$id;->lay_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mLayView:Landroid/widget/LinearLayout;

    return-void
.end method
