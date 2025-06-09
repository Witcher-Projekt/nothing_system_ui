.class final Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;
.super Landroid/database/ContentObserver;
.source "KeyguardWeatherController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/weather/KeyguardWeatherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalObserver"
.end annotation


# instance fields
.field private mDataRegistered:Z

.field private mResolver:Landroid/content/ContentResolver;

.field private mSwitchRegistered:Z

.field final synthetic this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;


# direct methods
.method public constructor <init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Landroid/os/Handler;)V
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

    .line 108
    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    .line 109
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public isDataRegistered()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mDataRegistered:Z

    return p0
.end method

.method public isSwitchRegistered()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mSwitchRegistered:Z

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

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardWeather"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object p1, Lcom/nothing/utils/NTQuickLookUtils;->SWITCH_SETTINGS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mupdateWeatherSwitchOn(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$sfgetmWeatherDataUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mfireWeatherDataChanged(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerData()V
    .locals 4

    .line 150
    iget-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mDataRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    const-string v0, "registerData"

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mResolver:Landroid/content/ContentResolver;

    .line 156
    invoke-static {}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$sfgetmWeatherDataUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    iput-boolean v3, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mDataRegistered:Z

    .line 158
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mfireWeatherDataChanged(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerData fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerSwitch()V
    .locals 4

    .line 121
    iget-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mSwitchRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    const-string v0, "registerSwitch"

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mResolver:Landroid/content/ContentResolver;

    .line 127
    sget-object v2, Lcom/nothing/utils/NTQuickLookUtils;->SWITCH_SETTINGS_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 128
    iput-boolean v3, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mSwitchRegistered:Z

    .line 129
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mupdateWeatherSwitchOn(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerSwitch fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterData()V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mDataRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    const-string v0, "unregisterData"

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mResolver:Landroid/content/ContentResolver;

    .line 171
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mDataRegistered:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterData fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterSwitch()V
    .locals 3

    .line 136
    iget-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mSwitchRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    const-string v0, "unregisterSwitch"

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mResolver:Landroid/content/ContentResolver;

    .line 142
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->mSwitchRegistered:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterSwitch fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
