.class public final Lcom/android/systemui/statusbar/policy/HeadsUpUtil;
.super Ljava/lang/Object;
.source "HeadsUpUtil.java"


# static fields
.field private static final LOG_DEBUG:Z

.field private static final LOG_TAG:Ljava/lang/String; = "HeadsUpUtil"

.field private static final TAG_CLICKED_NOTIFICATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Lcom/android/systemui/res/R$id;->is_clicked_heads_up_tag:I

    sput v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->TAG_CLICKED_NOTIFICATION:I

    .line 36
    const-string v0, "HeadsUpUtil"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->LOG_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getViewKey(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_0

    .line 75
    const-string p0, "(not a row)"

    return-object p0

    .line 78
    :cond_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    if-nez p0, :cond_1

    .line 81
    const-string p0, "(null entry)"

    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 86
    const-string p0, "(null key)"

    :cond_2
    return-object p0
.end method

.method public static isClickedHeadsUpNotification(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 56
    sget v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->TAG_CLICKED_NOTIFICATION:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static logTagClickedNotificationChanged(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isClicked"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->isClickedHeadsUpNotification(Landroid/view/View;)Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->getViewKey(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": TAG_CLICKED_NOTIFICATION set to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HeadsUpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setNeedsHeadsUpDisappearAnimationAfterClick(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "clicked"
        }
    .end annotation

    .line 44
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->logTagClickedNotificationChanged(Landroid/view/View;Z)V

    .line 47
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->TAG_CLICKED_NOTIFICATION:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
