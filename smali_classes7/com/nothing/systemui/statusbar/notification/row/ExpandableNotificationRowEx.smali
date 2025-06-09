.class public final Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;
.super Ljava/lang/Object;
.source "ExpandableNotificationRowEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020;J\u0006\u0010=\u001a\u00020;J\u000e\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020&J\u0006\u0010@\u001a\u00020\u0006J\u0006\u0010A\u001a\u00020;J\u0008\u0010B\u001a\u00020;H\u0007J\u0006\u0010C\u001a\u00020;R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008-\u0010\nR\u001a\u0010.\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0008\"\u0004\u00080\u0010\nR\u001a\u00101\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006E"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;",
        "",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V",
        "actionOffsetContainPopExtraHeight",
        "",
        "getActionOffsetContainPopExtraHeight",
        "()Z",
        "setActionOffsetContainPopExtraHeight",
        "(Z)V",
        "barBottomMargin",
        "",
        "getBarBottomMargin",
        "()I",
        "setBarBottomMargin",
        "(I)V",
        "barHeight",
        "getBarHeight",
        "setBarHeight",
        "barWidth",
        "getBarWidth",
        "setBarWidth",
        "extraActionOffsetValue",
        "getExtraActionOffsetValue",
        "setExtraActionOffsetValue",
        "finishedInflated",
        "value",
        "headsUpAnimatingAway",
        "getHeadsUpAnimatingAway",
        "setHeadsUpAnimatingAway",
        "headsupLaunchPopBarView",
        "Landroid/view/View;",
        "getHeadsupLaunchPopBarView",
        "()Landroid/view/View;",
        "setHeadsupLaunchPopBarView",
        "(Landroid/view/View;)V",
        "headsupTranslationY",
        "",
        "getHeadsupTranslationY",
        "()F",
        "setHeadsupTranslationY",
        "(F)V",
        "isDarkTheme",
        "isDraggingToLaunchPop",
        "setDraggingToLaunchPop",
        "lockSizeAndPosition",
        "getLockSizeAndPosition",
        "setLockSizeAndPosition",
        "removingHeadsup",
        "getRemovingHeadsup",
        "setRemovingHeadsup",
        "showHeadsupLaunchPopBarViewRunnable",
        "Ljava/lang/Runnable;",
        "getShowHeadsupLaunchPopBarViewRunnable",
        "()Ljava/lang/Runnable;",
        "setShowHeadsupLaunchPopBarViewRunnable",
        "(Ljava/lang/Runnable;)V",
        "onFinishInflate",
        "",
        "onUiModeChangedDelayCheck",
        "reInflateViews",
        "setHeadsupLaunchPopBarViewX",
        "translationX",
        "shouldKeepActionOffsetPopExtraHeightForFadingAway",
        "updateDraggingStateIfNeeded",
        "updateHeadsupLaunchPopBarViewVisibility",
        "updateHeadsupLaunchPopBarViewYIfNeeded",
        "Companion",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx$Companion;

.field public static final DELAY_SHOW_HEADSUP_BAR_VIEW:I = 0x230

.field public static final TAG:Ljava/lang/String; = "ExpandableNotificationRowEx"


# instance fields
.field private actionOffsetContainPopExtraHeight:Z

.field private barBottomMargin:I

.field private barHeight:I

.field private barWidth:I

.field private extraActionOffsetValue:I

.field private finishedInflated:Z

.field private headsUpAnimatingAway:Z

.field public headsupLaunchPopBarView:Landroid/view/View;

.field private headsupTranslationY:F

.field private isDarkTheme:Z

.field private isDraggingToLaunchPop:Z

.field private lockSizeAndPosition:Z

.field private removingHeadsup:Z

.field private final row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private showHeadsupLaunchPopBarViewRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$m5yghMnsxrmJrWdfBOXUOL_zwE4(Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->showHeadsupLaunchPopBarViewRunnable$lambda$0(Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->Companion:Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->showHeadsupLaunchPopBarViewRunnable:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->setHeadsupLaunchPopBarView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_pop_launch_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    iput v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barWidth:I

    .line 51
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_pop_launch_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 50
    iput v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barHeight:I

    .line 53
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_pop_launch_bar_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barBottomMargin:I

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barWidth:I

    iget v2, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->notification_pop_launch_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->notification_headsup_pop_bar_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v1

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final showHeadsupLaunchPopBarViewRunnable$lambda$0(Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getActionOffsetContainPopExtraHeight()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->actionOffsetContainPopExtraHeight:Z

    return p0
.end method

.method public final getBarBottomMargin()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barBottomMargin:I

    return p0
.end method

.method public final getBarHeight()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barHeight:I

    return p0
.end method

.method public final getBarWidth()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barWidth:I

    return p0
.end method

.method public final getExtraActionOffsetValue()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->extraActionOffsetValue:I

    return p0
.end method

.method public final getHeadsUpAnimatingAway()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsUpAnimatingAway:Z

    return p0
.end method

.method public final getHeadsupLaunchPopBarView()Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsupLaunchPopBarView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headsupLaunchPopBarView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeadsupTranslationY()F
    .locals 0

    .line 29
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsupTranslationY:F

    return p0
.end method

.method public final getLockSizeAndPosition()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->lockSizeAndPosition:Z

    return p0
.end method

.method public final getRemovingHeadsup()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->removingHeadsup:Z

    return p0
.end method

.method public final getShowHeadsupLaunchPopBarViewRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->showHeadsupLaunchPopBarViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final isDraggingToLaunchPop()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->isDraggingToLaunchPop:Z

    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->finishedInflated:Z

    .line 66
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->isDarkTheme:Z

    return-void
.end method

.method public final onUiModeChangedDelayCheck()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->isDarkTheme:Z

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notification isDarkTheme not match, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandableNotificationRowEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUpdateSelfBackgroundOnUpdate(Z)V

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->reInflateViews()V

    :cond_1
    return-void
.end method

.method public final reInflateViews()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->isDarkTheme:Z

    return-void
.end method

.method public final setActionOffsetContainPopExtraHeight(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->actionOffsetContainPopExtraHeight:Z

    return-void
.end method

.method public final setBarBottomMargin(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barBottomMargin:I

    return-void
.end method

.method public final setBarHeight(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barHeight:I

    return-void
.end method

.method public final setBarWidth(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barWidth:I

    return-void
.end method

.method public final setDraggingToLaunchPop(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->isDraggingToLaunchPop:Z

    return-void
.end method

.method public final setExtraActionOffsetValue(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->extraActionOffsetValue:I

    return-void
.end method

.method public final setHeadsUpAnimatingAway(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsUpAnimatingAway:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->removingHeadsup:Z

    :cond_0
    return-void
.end method

.method public final setHeadsupLaunchPopBarView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsupLaunchPopBarView:Landroid/view/View;

    return-void
.end method

.method public final setHeadsupLaunchPopBarViewX(F)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setHeadsupTranslationY(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsupTranslationY:F

    return-void
.end method

.method public final setLockSizeAndPosition(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->lockSizeAndPosition:Z

    return-void
.end method

.method public final setRemovingHeadsup(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->removingHeadsup:Z

    return-void
.end method

.method public final setShowHeadsupLaunchPopBarViewRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->showHeadsupLaunchPopBarViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final shouldKeepActionOffsetPopExtraHeightForFadingAway()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->actionOffsetContainPopExtraHeight:Z

    if-eqz v0, :cond_1

    .line 130
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->removingHeadsup:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsUpAnimatingAway:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateDraggingStateIfNeeded()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->isDraggingToLaunchPop:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsupTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsupTranslationY:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setTranslationY(F)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->headsupTranslationY:F

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final updateHeadsupLaunchPopBarViewVisibility()V
    .locals 3

    .line 83
    const-class v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->isAllowNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->showHeadsupLaunchPopBarViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 89
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->showHeadsupLaunchPopBarViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x230

    .line 88
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->showHeadsupLaunchPopBarViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateHeadsupLaunchPopBarViewYIfNeeded()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->updateHeadsupLaunchPopBarViewVisibility()V

    .line 106
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->getHeadsupLaunchPopBarView()Landroid/view/View;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getActualHeight()I

    move-result v1

    iget v2, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barBottomMargin:I

    sub-int/2addr v1, v2

    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->barHeight:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
