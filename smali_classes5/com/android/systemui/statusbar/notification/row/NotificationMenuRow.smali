.class public Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;
.super Ljava/lang/Object;
.source "NotificationMenuRow.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$LayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;,
        Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;
    }
.end annotation


# static fields
.field private static final ICON_ALPHA_ANIM_DURATION:I = 0xc8

.field private static final SHOW_MENU_DELAY:J = 0x3cL

.field private static final SWIPED_BACK_ENOUGH_TO_COVER_FRACTION:F = 0.2f

.field private static final SWIPED_FAR_ENOUGH_MENU_FRACTION:F = 0.25f

.field private static final SWIPED_FAR_ENOUGH_MENU_UNCLEARABLE_FRACTION:F = 0.15f


# instance fields
.field private mAlpha:F

.field private mAnimating:Z

.field private mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

.field private mContext:Landroid/content/Context;

.field private mDismissing:Z

.field private mFadeAnimator:Landroid/animation/ValueAnimator;

.field private mFeedbackItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field private mHandler:Landroid/os/Handler;

.field private mHorizSpaceForIcon:I

.field private mIconLocation:[I

.field private mIconPadding:I

.field private mIconsPlaced:Z

.field private mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

.field private mIsUserTouching:Z

.field private mLeftMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuContainer:Landroid/widget/FrameLayout;

.field private mMenuFadedIn:Z

.field private final mMenuItemsByView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field private mMenuSnapped:Z

.field private mMenuSnappedOnLeft:Z

.field private mOnLeft:Z

.field private mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private mParentLocation:[I

.field private final mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

.field private mRightMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldShowMenu:Z

.field private mSidePadding:I

.field private mSnapping:Z

.field private mSnappingToDismiss:Z

.field private mSnoozeItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field private mTranslation:F

.field private mVertSpaceForIcons:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAlpha(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuFadedIn(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParent(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTranslation(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimating(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMenuFadedIn(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfadeInMenu(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->fadeInMenu(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misMenuLocationChange(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuLocationChange()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "peopleNotificationIdentifier"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconLocation:[I

    .line 94
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParentLocation:[I

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 97
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    .line 98
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconPadding:I

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 118
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$bool;->config_showNotificationGear:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 123
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    return-void
.end method

.method private addMenuView(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "parent"
        }
    .end annotation

    .line 708
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getMenuView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 711
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 712
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 714
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 715
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 716
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static createConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 672
    sget v1, Lcom/android/systemui/res/R$string;->notification_menu_gear_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->notification_conversation_info:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 676
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_settings:I

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    return-object v2
.end method

.method static createFeedbackItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 700
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->feedback_info:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 702
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    return-object v1
.end method

.method static createInfoItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 691
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 692
    sget v1, Lcom/android/systemui/res/R$string;->notification_menu_gear_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->notification_info:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 695
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_settings:I

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    return-object v2
.end method

.method private createMenuViews(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetState"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 250
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_menu_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 251
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    .line 252
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowSnooze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createSnoozeItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createFeedbackItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFeedbackItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 262
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 265
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createPartialConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 267
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createInfoItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    :goto_0
    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFeedbackItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->populateMenuViews()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 281
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->resetState(Z)V

    goto :goto_1

    .line 283
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 284
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 285
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    if-nez p1, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->onSnapOpen()V

    :cond_5
    :goto_1
    return-void
.end method

.method static createPartialConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 681
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 682
    sget v1, Lcom/android/systemui/res/R$string;->notification_menu_gear_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->partial_conversation_info:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 686
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_settings:I

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    return-object v2
.end method

.method static createSnoozeItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 662
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->notification_snooze:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 663
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 664
    sget v2, Lcom/android/systemui/res/R$string;->notification_menu_snooze_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_snooze:I

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    return-object v2
.end method

.method private fadeInMenu(F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notiThreshold"
        }
    .end annotation

    .line 586
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuLocationChange()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 592
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 594
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 595
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 596
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;FZF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 627
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 628
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method private isMenuLocationChange()Z
    .locals 5

    .line 515
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconPadding:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 517
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method private populateMenuViews()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_new_notif_dismiss"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    .line 304
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    :goto_1
    const/4 v1, 0x0

    .line 305
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->addMenuView(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private resetState(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notify"
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 313
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    .line 314
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAnimating:Z

    .line 315
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    .line 316
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

    .line 317
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 318
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;->onMenuReset(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setAppName(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appName",
            "menuItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 446
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 447
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 449
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 450
    sget v3, Lcom/android/systemui/res/R$string;->notification_menu_accessibility:I

    .line 451
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 450
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getMenuView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setMenuLocation()V
    .locals 8

    .line 524
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 525
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isSnapping()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    .line 526
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 530
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    .line 531
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    if-eq v3, v0, :cond_3

    .line 533
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->populateMenuViews()V

    .line 535
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 537
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 538
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    mul-int/2addr v5, v1

    int-to-float v5, v5

    .line 539
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v7, v1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    .line 540
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 542
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected beginDrag()V
    .locals 2

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    return-void
.end method

.method public canBeDismissed()Z
    .locals 0

    .line 777
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    move-result p0

    return p0
.end method

.method protected cancelDrag()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "sbn"
        }
    .end annotation

    .line 188
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 p1, 0x1

    .line 189
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createMenuViews(Z)V

    return-void
.end method

.method protected getDismissThreshold()F
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getFeedbackMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFeedbackItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    return-object p0
.end method

.method public getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    return-object p0
.end method

.method protected getMaximumSwipeDistance()F
    .locals 1

    .line 422
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getMenuItems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;"
        }
    .end annotation

    .line 128
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method public getMenuSnapTarget()I
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSpaceForMenu()I

    move-result p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method protected getMinimumSwipeDistance()F
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const v0, 0x3e19999a    # 0.15f

    .line 417
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0
.end method

.method protected getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method public getRevealAnimationOrigin()Landroid/graphics/Point;
    .locals 4

    .line 649
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->getMenuView()Landroid/view/View;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 652
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 655
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getRight()I

    move-result p0

    sub-int/2addr p0, v1

    .line 656
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected getSnapBackThreshold()F
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSpaceForMenu()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getMaximumSwipeDistance()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    return-object p0
.end method

.method protected getSpaceForMenu()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method protected getTranslation()F
    .locals 0

    .line 214
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    return p0
.end method

.method protected isDismissing()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

    return p0
.end method

.method protected isMenuOnLeft()Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    return p0
.end method

.method protected isMenuSnapped()Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    return p0
.end method

.method protected isMenuSnappedOnLeft()Z
    .locals 0

    .line 158
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnappedOnLeft:Z

    return p0
.end method

.method public isMenuVisible()Z
    .locals 1

    .line 194
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSnappedAndOnSameSide()Z
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuSnapped()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuSnappedOnLeft()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isSnapping()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    return p0
.end method

.method protected isSnappingToDismiss()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

    return p0
.end method

.method public isSwipedEnoughToShowMenu()Z
    .locals 3

    .line 750
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getMinimumSwipeDistance()F

    move-result v0

    .line 751
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getTranslation()F

    move-result v1

    .line 752
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result p0

    if-eqz p0, :cond_0

    cmpl-float p0, v1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    neg-float p0, v0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isTowardsMenu(F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movement"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_1

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isUserTouching()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    return p0
.end method

.method public isWithinSnapMenuThreshold()Z
    .locals 5

    .line 740
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getTranslation()F

    move-result v0

    .line 741
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSnapBackThreshold()F

    move-result v1

    .line 742
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getDismissThreshold()F

    move-result v2

    .line 743
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    cmpg-float p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    neg-float p0, v1

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    neg-float p0, v2

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3
.end method

.method public menuItemToExposeOnSnap()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 504
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParentLocation:[I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLocationOnScreen([I)V

    .line 505
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    div-int/lit8 v0, v0, 0x2

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 507
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconLocation:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParentLocation:[I

    aget v3, v5, v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v0

    const/4 v0, 0x1

    .line 508
    aget v2, v2, v0

    aget v0, v5, v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 509
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    invoke-interface {v0, v1, v4, v2, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;->onMenuClicked(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLayoutListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$LayoutListener;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->cancelDrag()V

    const/4 v0, 0x0

    .line 400
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

    return-void
.end method

.method public onLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 244
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 245
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLayoutListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$LayoutListener;)V

    return-void
.end method

.method public onNotificationUpdated(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sbn"
        }
    .end annotation

    .line 229
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createMenuViews(Z)V

    return-void
.end method

.method public onParentHeightUpdate()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getActualHeight()I

    move-result v0

    .line 469
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    if-ge v0, v1, :cond_2

    .line 470
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 472
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    .line 474
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onParentTranslationUpdate(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translation"
        }
    .end annotation

    .line 479
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    .line 480
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAnimating:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    .line 485
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v0

    .line 492
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    sub-float v1, v2, p1

    .line 494
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSnapClosed()V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->cancelDrag()V

    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    return-void
.end method

.method public onSnapOpen()V
    .locals 2

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 381
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnappedOnLeft:Z

    .line 382
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->fadeInMenu(F)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;->onMenuShown(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onTouchEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    return-void
.end method

.method public onTouchMove(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    .line 328
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isTowardsMenu(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuLocationChange()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 333
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 339
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 342
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 344
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 345
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 346
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag-IA;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 349
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->canBeDismissed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getDismissThreshold()F

    move-result v1

    neg-float v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_4

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 354
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

    if-eq p1, v0, :cond_6

    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getMenuView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 357
    :cond_6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

    :cond_7
    return-void
.end method

.method public onTouchStart()V
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->beginDrag()V

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

    return-void
.end method

.method public resetMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->resetState(Z)V

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setAppName(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setAppName(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected setMenuAlpha(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 547
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 548
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 552
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    const/4 p1, 0x4

    .line 553
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 557
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    return-void
.end method

.method public setMenuItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public shouldShowGutsOnSnapOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowMenu()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

    return p0
.end method

.method public shouldSnapBack()Z
    .locals 4

    .line 764
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getTranslation()F

    move-result v0

    .line 765
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSnapBackThreshold()F

    move-result v1

    .line 766
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    neg-float p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method
