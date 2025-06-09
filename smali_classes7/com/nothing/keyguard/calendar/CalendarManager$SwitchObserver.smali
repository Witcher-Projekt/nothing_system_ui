.class final Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;
.super Landroid/database/ContentObserver;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwitchObserver"
.end annotation


# instance fields
.field private mRegistered:Z

.field private mResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/nothing/keyguard/calendar/CalendarManager;


# direct methods
.method public constructor <init>(Lcom/nothing/keyguard/calendar/CalendarManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    .line 219
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->mRegistered:Z

    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SwitchObserver onChange uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CalendarManager"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/nothing/utils/NTQuickLookUtils;->SWITCH_SETTINGS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$mupdateCalendarSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 4

    .line 223
    const-string v0, "SwitchObserver register"

    const-string v1, "CalendarManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmContext(Lcom/nothing/keyguard/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->mResolver:Landroid/content/ContentResolver;

    .line 229
    sget-object v2, Lcom/nothing/utils/NTQuickLookUtils;->SWITCH_SETTINGS_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 230
    iput-boolean v3, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->mRegistered:Z

    .line 231
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$mupdateCalendarSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SwitchObserver register fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 238
    const-string v0, "CalendarManager"

    const-string v1, "SwitchObserver unregister"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->mRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->mResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->mRegistered:Z

    .line 243
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
