.class public Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;
.super Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;
.source "NTLightweightHeadsupNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/systemui/SwipeHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$Companion;,
        Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002WXB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0014J\u0012\u0010\"\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020$H\u0016J\u001a\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020!H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010-\u001a\u0004\u0018\u00010$2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020!H\u0016J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0010H\u0002J\u0008\u00106\u001a\u00020\nH\u0016J\u0008\u00107\u001a\u00020!H\u0014J\u0008\u00108\u001a\u00020!H\u0014J\u0008\u00109\u001a\u00020!H\u0014J\u0008\u0010:\u001a\u00020!H\u0014J\u0008\u0010;\u001a\u00020!H\u0016J\u0008\u0010<\u001a\u00020=H\u0014J\u0008\u0010>\u001a\u00020=H\u0014J\u0008\u0010?\u001a\u00020=H\u0014J\u0008\u0010@\u001a\u00020\u0010H\u0016J\u0008\u0010A\u001a\u00020\u0010H\u0016J\u0012\u0010B\u001a\u00020=2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010C\u001a\u00020=2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010D\u001a\u00020=2\u0008\u0010(\u001a\u0004\u0018\u00010$2\u0006\u0010E\u001a\u00020\nH\u0016J\u0010\u0010F\u001a\u00020=2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010G\u001a\u00020=2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010H\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0016J\u0012\u0010I\u001a\u00020=2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0016J\u001a\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020\u00102\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010O\u001a\u00020\u0010H\u0016J\u0010\u0010P\u001a\u00020=2\u0008\u0010Q\u001a\u0004\u0018\u00010RJ\u0010\u0010S\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\"\u0010T\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010$2\u0006\u0010U\u001a\u00020\u00102\u0006\u0010V\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;",
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/systemui/SwipeHelper$Callback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "MAX_ALPHA",
        "",
        "appIcon",
        "Landroid/graphics/drawable/Drawable;",
        "clickOutAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "draging",
        "",
        "edgeSwipeHelper",
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;",
        "flipOutAnimator",
        "Landroid/animation/ObjectAnimator;",
        "messageContent",
        "",
        "messageTitle",
        "packageName",
        "",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "swipeHelper",
        "Lcom/android/systemui/SwipeHelper;",
        "tmpPosOnScreen",
        "",
        "calculateTextLayoutWidth",
        "",
        "canChildBeDismissed",
        "v",
        "Landroid/view/View;",
        "canChildBeDismissedInDirection",
        "isRightOrDown",
        "canChildBeDragged",
        "animView",
        "getAppIcon",
        "pkgName",
        "userId",
        "getAppLabel",
        "getChildAtPosition",
        "ev",
        "Landroid/view/MotionEvent;",
        "getConstrainSwipeStartPosition",
        "getDismissedByUserStats",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "isVisible",
        "getFalsingThresholdFactor",
        "getInflateLayoutId",
        "getLargerTextViewWidth",
        "getLayoutHeight",
        "getLayoutWidth",
        "getMaxTextViewWidth",
        "init",
        "",
        "initAnimator",
        "initView",
        "isAntiFalsingNeeded",
        "isShowing",
        "onBeginDrag",
        "onChildDismissed",
        "onChildSnappedBack",
        "targetLeft",
        "onClick",
        "onDragCancelled",
        "onInterceptTouchEvent",
        "onLongPressSent",
        "onTouchEvent",
        "releasePopWithAnimation",
        "show",
        "runnable",
        "Ljava/lang/Runnable;",
        "shouldUpdateLayoutByAppLocker",
        "startFlipOutAnimation",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "updateNotificationRow",
        "updateSwipeProgress",
        "dismissable",
        "swipeProgress",
        "Companion",
        "EdgeSwipeHelper",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$Companion;

.field private static final DEBUG_EDGE_SWIPE:Z = false

.field private static final DISABLE_TOUCH_AND_SWIPE:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final MAX_ALPHA:F

.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private clickOutAnimatorSet:Landroid/animation/AnimatorSet;

.field private draging:Z

.field private edgeSwipeHelper:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;

.field private flipOutAnimator:Landroid/animation/ObjectAnimator;

.field private messageContent:Ljava/lang/CharSequence;

.field private messageTitle:Ljava/lang/CharSequence;

.field private packageName:Ljava/lang/String;

.field private row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private swipeHelper:Lcom/android/systemui/SwipeHelper;

.field private final tmpPosOnScreen:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->$stable:I

    .line 588
    const-string v0, "getSimpleName(...)"

    const-string v1, "NTLightweightHeadsupNotificationView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->MAX_ALPHA:F

    const/4 p1, 0x2

    .line 67
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->tmpPosOnScreen:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAppIcon$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Ljava/lang/CharSequence;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageContent:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getMessageTitle$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Ljava/lang/CharSequence;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getRow$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getAppIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "getAppIcon NameNotFoundException = "

    const/4 v1, 0x0

    .line 501
    :try_start_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    const p2, 0xc2200

    .line 503
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 511
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_1

    .line 515
    :try_start_2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v1, p0

    .line 516
    :cond_1
    sget-object p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 519
    sget-object p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAppIcon Exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method private final getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 339
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 342
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 344
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 3

    .line 411
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 415
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v1

    const/4 v2, 0x0

    .line 419
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object p1

    .line 414
    invoke-static {v0, v1, v2, p2, p1}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    .line 411
    invoke-direct {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    return-object p0
.end method


# virtual methods
.method protected calculateTextLayoutWidth()I
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_icon_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_mid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getLargerTextViewWidth()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_pop_view_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getScreenWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getScreenWidth()I

    move-result v2

    :cond_0
    sub-int/2addr v2, v0

    .line 107
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public canChildBeDismissed(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canChildBeDismissedInDirection(Landroid/view/View;Z)Z
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->canChildBeDismissed(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public canChildBeDragged(Landroid/view/View;)Z
    .locals 0

    const-string p0, "animView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 0

    .line 373
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getConstrainSwipeStartPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFalsingThresholdFactor()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected getInflateLayoutId()I
    .locals 0

    .line 159
    sget p0, Lcom/android/systemui/res/R$layout;->lightweight_headsup_notification_layout:I

    return p0
.end method

.method protected getLargerTextViewWidth()I
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getMaxTextViewWidth()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 118
    :goto_1
    invoke-super {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLargerTextViewWidth()I

    move-result p0

    return p0
.end method

.method protected getLayoutHeight()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_pop_view_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getLayoutWidth()I
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_icon_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_mid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getLargerTextViewWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_view_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_pop_view_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getScreenWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getScreenWidth()I

    move-result v2

    :cond_0
    if-ge v0, v1, :cond_1

    return v1

    :cond_1
    if-le v0, v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getMaxTextViewWidth()I
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_pop_text_view_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected init()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->init()V

    .line 132
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_pop_notification_offset_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setOFFSET_Y(F)V

    .line 133
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getOFFSET_Y()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setOFFSET_Y_OUT_SCREEN(F)V

    .line 146
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method

.method protected initAnimator()V
    .locals 13

    const/4 v0, 0x2

    .line 167
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ofFloat(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x64

    .line 169
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x118

    .line 170
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 171
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v4}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setInAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 173
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getInAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v4

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getInAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v4, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;

    invoke-direct {v4, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v5, v11, v12, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x46

    .line 195
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v11, "scale"

    invoke-static {p0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x82

    .line 198
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0xb7

    .line 199
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 200
    new-array v11, v0, [F

    fill-array-data v11, :array_3

    invoke-static {p0, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setAllOutAnimator(Landroid/animation/ObjectAnimator;)V

    .line 201
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAllOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v12, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAllOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    new-array v9, v0, [F

    fill-array-data v9, :array_4

    invoke-static {p0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 206
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x75

    .line 207
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 208
    new-instance v7, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$2;

    invoke-direct {v7, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$2;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->clickOutAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    .line 215
    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    aput-object v2, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 216
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->clickOutAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const-string v4, "clickOutAnimatorSet"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    new-instance v8, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3;

    invoke-direct {v8, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)V

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v4}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setOutAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 228
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v4

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getOFFSET_Y()F

    move-result v2

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getOFFSET_Y()F

    move-result v4

    const/high16 v8, 0x43480000    # 200.0f

    sub-float/2addr v4, v8

    new-array v0, v0, [F

    aput v2, v0, v9

    aput v4, v0, v1

    const-string v1, "translationY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->flipOutAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 231
    const-string p0, "flipOutAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected initView()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->initView()V

    return-void
.end method

.method public isAntiFalsingNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 1

    const-class v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 369
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isShowPopNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->isPopShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->isReleased()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBeginDrag(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->draging:Z

    return-void
.end method

.method public onChildDismissed(Landroid/view/View;)V
    .locals 1

    .line 393
    sget-object p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->TAG:Ljava/lang/String;

    const-string v0, "onChildDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 394
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->draging:Z

    .line 395
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez p0, :cond_0

    const-string p0, "row"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChildSnappedBack(Landroid/view/View;F)V
    .locals 0

    const/4 p1, 0x0

    .line 428
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->draging:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/android/systemui/res/R$id;->container:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", container = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->clickOutAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_1

    const-string p0, "clickOutAnimatorSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDragCancelled(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPressSent(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-super {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public releasePopWithAnimation(ZLjava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 361
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->releasePopWithAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public shouldUpdateLayoutByAppLocker()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final startFlipOutAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 235
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getDEBUG()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "flipOutAnimator"

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->flipOutAnimator:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startFlipOutAnimation animator = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->flipOutAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 239
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->flipOutAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->flipOutAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public updateNotificationRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 9

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "getNotification(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOpPkg(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 261
    :cond_0
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAppIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 265
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.conversationTitle"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    .line 267
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.title.big"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 270
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.title"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 272
    :cond_3
    const-string v6, ""

    if-nez v5, :cond_4

    .line 273
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    .line 275
    :cond_4
    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_5

    .line 277
    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.bigText"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    .line 280
    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.subText"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    .line 283
    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.infoText"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    .line 286
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.summaryText"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    .line 289
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .line 292
    :cond_9
    iput-object v4, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->shouldUpdateLayoutByAppLocker()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 296
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 297
    invoke-virtual {v0}, Lcom/nothing/applocker/NTAppLockerHelper;->clearAppLockedCache()V

    .line 298
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLocked(Ljava/lang/String;I)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v0, :cond_a

    .line 299
    iput-object v5, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageTitle:Ljava/lang/CharSequence;

    .line 300
    iput-object v7, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageContent:Ljava/lang/CharSequence;

    .line 301
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 304
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 306
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x800053

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 308
    :cond_a
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x800013

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_app_locker_start:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 311
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->nt_pop_view_margin_app_locker_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 311
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 313
    invoke-direct {p0, v2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageTitle:Ljava/lang/CharSequence;

    .line 314
    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageContent:Ljava/lang/CharSequence;

    .line 315
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 318
    :cond_b
    iput-object v5, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageTitle:Ljava/lang/CharSequence;

    .line 319
    iput-object v7, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageContent:Ljava/lang/CharSequence;

    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->messageContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->updateLayoutOffset()V

    .line 324
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 325
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->packageName:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_c
    return v3
.end method

.method public updateSwipeProgress(Landroid/view/View;ZF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
