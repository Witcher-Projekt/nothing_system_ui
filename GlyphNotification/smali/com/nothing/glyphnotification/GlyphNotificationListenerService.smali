.class public final Lcom/nothing/glyphnotification/GlyphNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "GlyphNotificationListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/GlyphNotificationListenerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/GlyphNotificationListenerService;",
        "Landroid/service/notification/NotificationListenerService;",
        "()V",
        "getVersionCode",
        "",
        "context",
        "Landroid/content/Context;",
        "getVersionName",
        "killSelfProcess",
        "",
        "reason",
        "logNotification",
        "glyphNotification",
        "Lcom/nothing/glyphnotification/GlyphNotification;",
        "action",
        "onDestroy",
        "onListenerConnected",
        "onListenerDisconnected",
        "onNotificationPosted",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "onNotificationRemoved",
        "Companion",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/glyphnotification/GlyphNotificationListenerService$Companion;

.field public static final TAG:Ljava/lang/String; = "GlyphNotification.GlyphNotificationListenerService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/GlyphNotificationListenerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationListenerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method private final logNotification(Lcom/nothing/glyphnotification/GlyphNotification;Ljava/lang/String;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getEnableDebug()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlyphNotificationListenerService "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " pkg = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", channel = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", text = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", title = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", subText = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getSubText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", bigText = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getBigText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", summaryText = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", intoText = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getInfoText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ",, titleBig = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getTitleBig()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", progress = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getProgress()Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", progressMax = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getProgressMax()Ljava/lang/Integer;

    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", progressIndeterminate = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getProgressIndeterminate()Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", eta = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getEta()Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", postTime = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getPostTime()J

    move-result-wide v1

    .line 37
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlyphNotification.GlyphNotificationListenerService"

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 93
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "N/A"

    :goto_0
    return-object p0
.end method

.method public final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 103
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "N/A"

    :goto_0
    return-object p0
.end method

.method public final killSelfProcess(Ljava/lang/String;)V
    .locals 2

    .line 111
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kill Process reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", callStack = \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->getCallStack(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlyphNotification.GlyphNotificationListenerService"

    invoke-virtual {p0, v0, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 56
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onDestroy()V

    return-void
.end method

.method public onListenerConnected()V
    .locals 4

    .line 69
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 71
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlyphNotificationListenerService onListenerConnected context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", versionCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", versionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphNotification.GlyphNotificationListenerService"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_0
    sget-object v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->Companion:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onStart()V

    .line 76
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onListenerConnected()V
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Landroid/content/ReceiverCallNotAllowedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->killSelfProcess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 3

    .line 83
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 85
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "GlyphNotification.GlyphNotificationListenerService"

    const-string v2, "GlyphNotificationListenerService onListenerDisconnected"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->Companion:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onStop()V

    .line 87
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onListenerDisconnected()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 22
    new-instance v0, Lcom/nothing/glyphnotification/GlyphNotification;

    invoke-direct {v0, p1}, Lcom/nothing/glyphnotification/GlyphNotification;-><init>(Landroid/service/notification/StatusBarNotification;)V

    const-string p1, "onNotificationPosted"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->logNotification(Lcom/nothing/glyphnotification/GlyphNotification;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object p1, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;)V
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/content/ReceiverCallNotAllowedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->killSelfProcess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 63
    new-instance v0, Lcom/nothing/glyphnotification/GlyphNotification;

    invoke-direct {v0, p1}, Lcom/nothing/glyphnotification/GlyphNotification;-><init>(Landroid/service/notification/StatusBarNotification;)V

    const-string p1, "onNotificationRemoved"

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->logNotification(Lcom/nothing/glyphnotification/GlyphNotification;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onNotificationRemoved(Lcom/nothing/glyphnotification/GlyphNotification;)V

    return-void
.end method
