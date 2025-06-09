.class Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;
.super Ljava/lang/Object;
.source "MenuNotificationFactory.java"


# static fields
.field public static final ACTION_DELETE:Ljava/lang/String; = "com.android.systemui.accessibility.floatingmenu.action.DELETE"

.field public static final ACTION_UNDO:Ljava/lang/String; = "com.android.systemui.accessibility.floatingmenu.action.UNDO"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildDeleteIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    const/high16 v1, 0x54000000

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private buildUndoIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.UNDO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createHiddenNotification()Landroid/app/Notification;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_floating_button_hidden_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_floating_button_hidden_notification_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_settings_24dp:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->buildUndoIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->buildDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x106001c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string/jumbo v0, "sys"

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
