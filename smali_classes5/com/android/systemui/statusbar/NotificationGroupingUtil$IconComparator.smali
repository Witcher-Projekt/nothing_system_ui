.class abstract Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.super Ljava/lang/Object;
.source "NotificationGroupingUtil.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "IconComparator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;-><init>()V

    return-void
.end method

.method private static getColor(Landroid/app/Notification;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Landroid/app/Notification;->shouldUseAppIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 390
    :cond_0
    iget p0, p0, Landroid/app/Notification;->color:I

    return p0
.end method

.method private static getIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Landroid/app/Notification;->shouldUseAppIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Landroid/app/Notification;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "parentData",
            "childData"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected hasSameColor(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentData",
            "childData"
        }
    .end annotation

    .line 381
    check-cast p1, Landroid/app/Notification;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getColor(Landroid/app/Notification;)I

    move-result p0

    .line 382
    check-cast p2, Landroid/app/Notification;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getColor(Landroid/app/Notification;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected hasSameIcon(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentData",
            "childData"
        }
    .end annotation

    .line 365
    check-cast p1, Landroid/app/Notification;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    .line 366
    check-cast p2, Landroid/app/Notification;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result p0

    return p0
.end method

.method public isEmpty(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
