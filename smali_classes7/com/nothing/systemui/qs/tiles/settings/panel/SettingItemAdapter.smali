.class public Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;,
        Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;,
        Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "BtSettingItemAdapter"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAddressCorrespondingExpanded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mAddressMapDisServiceConnect:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothItem:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

.field private final mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

.field private mBtPanelData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mBtSwitch:Landroid/widget/Switch;

.field private final mContext:Landroid/content/Context;

.field public mDeviceName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

.field private mIsBtSwitchClick:Z

.field private mIsMainUser:Z

.field private mLazyCheckedDispatcher:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;

.field private final mNTDeviceIconPadding:I

.field private final mRunnableRefresh:Ljava/lang/Runnable;

.field private mXRemoteViewClick:Landroid/view/View;

.field private mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

.field private final mXViewCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

.field private final mXViewInteractionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;


# direct methods
.method public static synthetic $r8$lambda$FvAx-tFzaof9Q6eugJ2M791kyJo(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$LlZb1_IXD5_x7zOSLcctVnckklo(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$htQoMPFUag6d7nvePn8vjcUDezY(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->lambda$new$2(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBtSwitch(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBtSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXViewCallback(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXViewCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsBtSwitchClick(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mIsBtSwitchClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmXRemoteViewClick(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewClick:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "activityStarter"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 58
    const-class v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressMapDisServiceConnect:Ljava/util/Map;

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mDeviceName:Ljava/util/Map;

    .line 74
    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mRunnableRefresh:Ljava/lang/Runnable;

    .line 79
    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXViewCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    .line 89
    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXViewInteractionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    .line 107
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_panel_icon_title_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mNTDeviceIconPadding:I

    .line 109
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "clickFrom:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getClickFrom()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BtSettingItemAdapter"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getClickAddress()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getClickFrom()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getNoiseSelectedMode()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getClickAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewClick:Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewClick:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 81
    const-string p1, "finish"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    const-string p1, "BtSettingItemAdapter"

    const-string p2, "XView callback dismissDialog"

    invoke-static {p1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateDeviceTitleIfNeeded$3(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    return-object p0
.end method

.method private onBindBtDevice(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "itemData"
        }
    .end annotation

    .line 244
    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->xViewInfo:Lcom/nothing/xservice/XViewInfo;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 246
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    iget-object v4, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->getXRemoteView(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/nothing/xhost/XRemoteView;

    move-result-object v0

    .line 249
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-virtual {v3}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->isNeedUpdateRemoteView()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXViewInteractionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    invoke-virtual {v0, v3}, Lcom/nothing/xhost/XRemoteView;->setXViewInteractionHandler(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V

    .line 252
    iget-object p2, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->xViewInfo:Lcom/nothing/xservice/XViewInfo;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXViewCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    invoke-virtual {v0, p2, p0}, Lcom/nothing/xhost/XRemoteView;->updateXViewInfo(Lcom/nothing/xservice/XViewInfo;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V

    .line 254
    :cond_0
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mLayView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 259
    :cond_1
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 260
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mLayView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    invoke-direct {p0, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->updateDeviceTitleIfNeeded(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    .line 264
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSummary:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSummary:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_connecting:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->bluetooth_pairing:I

    .line 269
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitle:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 275
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 271
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitle:Landroid/widget/TextView;

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 272
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 278
    :goto_2
    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasToggle:Z

    if-eqz v0, :cond_7

    .line 279
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 282
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    iget-boolean v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isChecked:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    .line 283
    :cond_5
    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isForceUpdate:Z

    if-eqz v0, :cond_6

    .line 284
    iput-boolean v2, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isForceUpdate:Z

    .line 285
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    iget-boolean v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isChecked:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 287
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mLazyCheckedDispatcher:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->switchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mLazyCheckedDispatcher:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    .line 290
    :cond_7
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 293
    :goto_4
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mRowView:Landroid/view/View;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->titleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 298
    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 299
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasNTDrawable:Z

    if-eqz v0, :cond_9

    .line 301
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mNTDeviceIconPadding:I

    .line 302
    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$drawable;->nt_circle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 305
    :cond_9
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    .line 307
    :goto_5
    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 308
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->titleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 312
    :cond_a
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_6
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isConnected:Z

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 319
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->xViewInfo:Lcom/nothing/xservice/XViewInfo;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mIsMainUser:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 321
    :cond_b
    invoke-direct {p0, v2, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->updateItemIcon(ZLcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    .line 322
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    iget-object v1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    iget-object v1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    .line 324
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v2, :cond_c

    goto :goto_7

    .line 328
    :cond_c
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mLayView:Landroid/widget/LinearLayout;

    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method private onBindBtSwitch(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "itemData"
        }
    .end annotation

    .line 210
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mLayView:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSummary:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_0
    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isInit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasToggle:Z

    if-eqz v0, :cond_2

    .line 219
    :cond_1
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 221
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSwitch:Landroid/widget/Switch;

    iget-boolean v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isChecked:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 222
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mLazyCheckedDispatcher:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;

    iget-object v3, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->switchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mSwitch:Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBtSwitch:Landroid/widget/Switch;

    .line 224
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mLazyCheckedDispatcher:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothItem:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBtSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->setBluetoothSwitch(Landroid/widget/Switch;)V

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBindBtSwitch isInit="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isInit:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ,hasToggle="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasToggle:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ,isChecked="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isChecked:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BtSettingItemAdapter"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-boolean v2, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isInit:Z

    .line 228
    iput-boolean v2, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasToggle:Z

    .line 230
    :cond_2
    iget-object p0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->titleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    .line 231
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->titleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mNtTitleIconLayout:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_1
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mActionIcon:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;->mActionIcon:Landroid/widget/ImageView;

    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateDeviceTitleIfNeeded(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 333
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mDeviceName:Ljava/util/Map;

    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    .line 337
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mDeviceName:Ljava/util/Map;

    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method private updateItemIcon(ZLcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isConnected",
            "settingItemViewHolder",
            "settingItemData"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 343
    iget-object p1, p3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 344
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :goto_0
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mBluetoothExpandIconContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    iget-object p2, p3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 350
    invoke-virtual {p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getNoiseSelectedMode()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 351
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    iget-object p2, p3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressMapDisServiceConnect:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressMapDisServiceConnect:Ljava/util/Map;

    iget-object v2, p3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    .line 354
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressMapDisServiceConnect:Ljava/util/Map;

    iget-object p3, p3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 358
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mBluetoothExpandIconContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 361
    :cond_3
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mBluetoothExpandIconContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 355
    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mBluetoothExpandIconContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->updateScanningStateIfNeeded()V

    return-void
.end method

.method private updateScanningStateIfNeeded()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothItem:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mAddressCorrespondingExpanded:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothItem:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->disableScanning()V

    return-void

    .line 375
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothItem:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->enableScanning()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBtPanelData:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBtPanelData:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    iget p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->type:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyDataSetChangedInternal()V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mIsBtSwitchClick:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewClick:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mRunnableRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewClick:Landroid/view/View;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mRunnableRefresh:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothItem:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBtPanelData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    .line 202
    instance-of v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->onBindBtSwitch(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    goto :goto_0

    .line 204
    :cond_0
    instance-of v0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;

    if-eqz v0, :cond_1

    .line 205
    check-cast p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->onBindBtDevice(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher-IA;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mLazyCheckedDispatcher:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$layout;->nt_panel_bt_device_item:I

    .line 183
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 184
    new-instance p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$BtSwitchViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$layout;->nt_panel_bt_device_item:I

    .line 187
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 188
    new-instance p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 193
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 194
    instance-of p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;

    if-eqz p0, :cond_0

    .line 195
    check-cast p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;

    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$SettingItemViewHolder;->mXRemoteViewRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public setBtPanelData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btPanelData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBtPanelData:Ljava/util/List;

    return-void
.end method

.method public setDialog(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    return-void
.end method

.method public setIsBtSwitchClick(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBtSwitchClick"
        }
    .end annotation

    .line 132
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mIsBtSwitchClick:Z

    return-void
.end method

.method public setIsMainUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainUser"
        }
    .end annotation

    .line 136
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mIsMainUser:Z

    return-void
.end method

.method public setSettingItemContent(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemContent"
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mBluetoothItem:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    return-void
.end method

.method public setXRemoteViewManager(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteViewManager"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    return-void
.end method
