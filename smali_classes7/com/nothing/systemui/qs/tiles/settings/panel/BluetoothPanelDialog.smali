.class public Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "BluetoothPanelDialog.java"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;,
        Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BLUETOOTH_PROGRESS_BAR_UPDATE_DELAYED_FIRST_TIME:J = 0x12cL

.field private static final BLUETOOTH_PROGRESS_BAR_UPDATE_DELAYED_TIME:J = 0x5dcL

.field private static final MAX_DELAY_SCROLL_COUNT:I = 0x3

.field private static final SCROLL_TO_CLICK_DURATION_DELAY:I = 0xc8

.field private static final SCROLL_TO_CLICK_DURATION_LANDSCAPE:I = 0xc8

.field private static final SCROLL_TO_CLICK_DURATION_PORTRAIT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "BtPanelDialog"


# instance fields
.field private firstScrollItem:Z

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

.field private final mBluetoothDialogModel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

.field private final mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

.field private mBtDevicesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mBtSwitchData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

.field private mContentProvider:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

.field private final mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

.field private final mContext:Landroid/content/Context;

.field private mDelayScrollCount:I

.field private final mDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field private final mDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private mDoneButton:Landroid/widget/Button;

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mHeaderTitle:Landroid/widget/TextView;

.field private final mIsMainUser:Z

.field private mLayoutView:Landroid/view/View;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

.field private mPanelHeader:Landroid/widget/LinearLayout;

.field private mPanelLists:Landroidx/recyclerview/widget/RecyclerView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private mTitleGroup:Landroid/widget/LinearLayout;

.field private mTitleIcon:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;

.field private final mUpdateBtProgressBarState:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$_7q23e7yjRembYxxz-3S-t3HoPA(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->lambda$smoothScrollToClickDevice$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_3NTvg_4UAjfhbkL-jsy1P-Do8(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->lambda$updateBtSwitch$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dMjFViq7_zkN8qUI-WZ_H1Y5KBw(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->lambda$createPanelContent$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iuRXFXU2XbZzJOg5jw2nMtv9o5w(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->lambda$updateWindowSize$5(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3JGTO-zN2Q2-Mok0YaAazYJZyE(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->lambda$updateBtSwitchClickSate$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ybHGCmxeptbbGF0WRPqk57hqCiU(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->lambda$updateBtDevicesData$2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDelayScrollCount(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDelayScrollCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanel(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDelayScrollCount(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDelayScrollCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$menablePanelHeader(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->enablePanelHeader(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableTitle(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->enableTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateBtDevicesData(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtSwitch(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateBtSwitch(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtSwitchClickSate(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateBtSwitchClickSate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProgressBar(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateProgressBar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWindowSize(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateWindowSize(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/plugins/ActivityStarter;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mainHandler",
            "dialogManager",
            "dialogController",
            "activityStarter",
            "isAboveStatusBar"
        }
    .end annotation

    .line 117
    const-class v0, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSImplEx;->getQSImpl()Lcom/android/systemui/qs/QSImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 75
    const-class v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->firstScrollItem:Z

    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDelayScrollCount:I

    .line 97
    new-instance v2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$1;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    iput-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mUpdateBtProgressBarState:Ljava/lang/Runnable;

    .line 118
    new-instance v2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    iput-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    .line 119
    const-string v3, "BtPanelDialog"

    const-string v4, "Init BluetoothPanelDialog"

    invoke-static {v3, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    .line 122
    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 123
    iput-object p4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 124
    iput-object p5, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 125
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mIsMainUser:Z

    .line 126
    new-instance p3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    invoke-direct {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;-><init>()V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    .line 127
    new-instance p4, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-direct {p4, p1, p3, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;-><init>(Landroid/content/Context;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V

    iput-object p4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    .line 128
    new-instance p3, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-direct {p3, p1, p2, v0, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;-><init>(Landroid/content/Context;Landroid/os/Handler;ZLcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothDialogModel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    if-nez p6, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    const/16 p1, 0x7f6

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :cond_1
    return-void
.end method

.method private createPanelContent()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDoneButton:Landroid/widget/Button;

    .line 195
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->panel_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleView:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->panel_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanelHeader:Landroid/widget/LinearLayout;

    .line 197
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->title_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleIcon:Landroid/widget/ImageView;

    .line 198
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->title_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleGroup:Landroid/widget/LinearLayout;

    .line 199
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->header_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mHeaderTitle:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 204
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 208
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->registerCallback(Lcom/nothing/systemui/qs/tiles/settings/panel/PanelContentCallback;)V

    .line 209
    const-class v0, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSImplEx;->getQsFragmentLegacy()Lcom/android/systemui/qs/QSFragmentLegacy;

    move-result-object v0

    .line 210
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFragmentLegacy;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateProgressBar()V

    .line 215
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mUpdateBtProgressBarState:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->initData()V

    .line 220
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    .line 221
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->setDialog(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V

    .line 222
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mIsMainUser:Z

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->setIsMainUser(Z)V

    .line 223
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContentProvider:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->setSettingItemContent(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;)V

    .line 224
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothDialogModel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->getMXRemoteViewManager()Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->setXRemoteViewManager(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)V

    .line 225
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanelLists:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 232
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-direct {p0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->enableTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->enablePanelHeader(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enablePanelHeader(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "title",
            "subtitle"
        }
    .end annotation

    .line 252
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanelHeader:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanelHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 257
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 259
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleIcon:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 260
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getHeaderIconIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleIcon:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->output_switcher_panel_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 268
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleIcon:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private enableTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanelHeader:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->getContentProvider(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContentProvider:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    .line 287
    invoke-interface {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;->loadData()V

    .line 288
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothDialogModel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContentProvider:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    invoke-interface {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;->getPinnedHeaderLiveDates()Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->initBtSwitchData(Landroidx/lifecycle/LiveData;)V

    .line 289
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothDialogModel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContentProvider:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    invoke-interface {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;->getLiveDates()Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->initBtDevicesListData(Landroidx/lifecycle/LiveData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createPanelContent$0(Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$smoothScrollToClickDevice$3(I)V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstScrollItem really do targetIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtPanelDialog"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$updateBtDevicesData$2(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBtDevicesData:Ljava/util/List;

    .line 327
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updatePanelLists()V

    return-void
.end method

.method private synthetic lambda$updateBtSwitch$1(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBtSwitchData:Ljava/util/List;

    .line 317
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updatePanelLists()V

    return-void
.end method

.method private synthetic lambda$updateBtSwitchClickSate$4()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->setIsBtSwitchClick(Z)V

    .line 394
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updatePanelLists()V

    return-void
.end method

.method private synthetic lambda$updateWindowSize$5(II)V
    .locals 0

    .line 409
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private smoothScrollToClickDevice()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBtDevicesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    .line 337
    iget-object v3, v3, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 340
    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getClickAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 341
    iput-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->firstScrollItem:Z

    .line 343
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstScrollItem delayTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", targetIndex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BtPanelDialog"

    invoke-static {v3, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;I)V

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private smoothScrollToPosition(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$2;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$2;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanelLists:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 369
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v1, 0x0

    .line 370
    iput v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDelayScrollCount:I

    .line 371
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 372
    :cond_1
    new-instance v2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-nez v1, :cond_2

    .line 387
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private updateBtDevicesData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
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

    .line 322
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateBtSwitch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
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

    .line 312
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateBtSwitchClickSate()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updatePanelLists()V
    .locals 2

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBtSwitchData:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBtDevicesData:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isBluetoothEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBtDevicesData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-virtual {v1, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->setBtPanelData(Ljava/util/List;)V

    .line 305
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mAdapter:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->notifyDataSetChangedInternal()V

    .line 306
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->firstScrollItem:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBtDevicesData:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->smoothScrollToClickDevice()V

    :cond_3
    return-void
.end method

.method private updateProgressBar()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->isProgressBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 244
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 247
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_0
    return-void
.end method

.method private updateWindowSize(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnCreate"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->settings_panel_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isBluetoothEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->settings_panel_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 403
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWindowSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BtPanelDialog"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;II)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 2

    .line 178
    const-string v0, "BtPanelDialog"

    const-string v1, "dismissBtDialog"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->dismiss()V

    return-void
.end method

.method public getCallback()Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateWindowSize(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const-string p1, "BtPanelDialog"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$layout;->nt_panel_bt_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    .line 140
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 143
    sget v0, Lcom/android/systemui/res/R$style;->Animation_InternetDialog:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 144
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->nt_settings_panel_rounded_top_corner_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->updateWindowSize(Z)V

    .line 147
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mLayoutView:Landroid/view/View;

    sget v0, Lcom/android/systemui/res/R$id;->panel_parent_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanelLists:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->createPanelContent()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 190
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->start()V

    .line 156
    const-string v0, "BtPanelDialog"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->onStart()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "view"
        }
    .end annotation

    .line 183
    const-string v0, "BtPanelDialog"

    const-string v1, "startActivity"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->dismissDialog()V

    .line 185
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivityDismissingKeyguard(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->stop()V

    .line 163
    const-string v0, "BtPanelDialog"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mPanel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->onStop()V

    .line 165
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->reset()V

    .line 166
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDoneButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyBluetoothDialog()V

    .line 168
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->-$$Nest$monDestroy(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V

    .line 169
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mBluetoothDialogModel:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->stop()V

    return-void
.end method
