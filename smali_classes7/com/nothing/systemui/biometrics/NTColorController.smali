.class public Lcom/nothing/systemui/biometrics/NTColorController;
.super Ljava/lang/Object;
.source "NTColorController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final COLOR_TEMPERATURE:Ljava/lang/String; = "current_screen_color_temperature"

.field public static final DISPLAY_CLOSE:I = 0x1

.field public static final DISPLAY_NOT_SAVE:I = -0x1

.field public static final DISPLAY_OPEN:I = 0x0

.field public static final KEYGUARD_QS_EYE_PROTECT_STATUS:Ljava/lang/String; = "keyguard_qs_eye_protect_status"

.field private static final TAG:Ljava/lang/String; = "FpColorController"


# instance fields
.field private final mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mIsColorControlled:Z

.field private mIsDaltonizerReset:Z

.field private mIsInversionHasReset:Z

.field private mIsNightDisplayReset:Z

.field private mIsReduceBrightHasReset:Z

.field private mShouldResetColor:Z

.field private final mTemperatureDefault:I

.field private final mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private savedColorTemperature:I

.field private savedInversion:I

.field private savedReduceBrightMode:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmColorDisplayManager(Lcom/nothing/systemui/biometrics/NTColorController;)Landroid/hardware/display/ColorDisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misNightModeCustomActive(Lcom/nothing/systemui/biometrics/NTColorController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->isNightModeCustomActive()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetNightMode(Lcom/nothing/systemui/biometrics/NTColorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetNightMode()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedColorTemperature:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsNightDisplayReset:Z

    .line 50
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsDaltonizerReset:Z

    .line 51
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    .line 311
    new-instance v0, Lcom/nothing/systemui/biometrics/NTColorController$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/biometrics/NTColorController$1;-><init>(Lcom/nothing/systemui/biometrics/NTColorController;)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    .line 61
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/ColorDisplayManager;

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    .line 63
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e006c

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mTemperatureDefault:I

    .line 67
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->nt_config_udfps_should_reset_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mTemperatureDefault="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mShouldResetColor "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FpColorController"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getDateTimeAfter(Ljava/time/LocalTime;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localTime",
            "compareTime"
        }
    .end annotation

    .line 334
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result p0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonth()Ljava/time/Month;

    move-result-object v0

    .line 335
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result p1

    .line 334
    invoke-static {p0, v0, v1, v2, p1}, Ljava/time/LocalDateTime;->of(ILjava/time/Month;III)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 338
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getDateTimeBefore(Ljava/time/LocalTime;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localTime",
            "compareTime"
        }
    .end annotation

    .line 342
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result p0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonth()Ljava/time/Month;

    move-result-object v0

    .line 343
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result p1

    .line 342
    invoke-static {p0, v0, v1, v2, p1}, Ljava/time/LocalDateTime;->of(ILjava/time/Month;III)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 346
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private isNightModeCustomActive()Z
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    move-result-object v1

    .line 263
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    .line 264
    invoke-direct {p0, v1, v2}, Lcom/nothing/systemui/biometrics/NTColorController;->getDateTimeBefore(Ljava/time/LocalTime;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 265
    invoke-direct {p0, v0, v3}, Lcom/nothing/systemui/biometrics/NTColorController;->getDateTimeAfter(Ljava/time/LocalTime;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isNightModeCustomActive startTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", endTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpColorController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, p0}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    return p0
.end method

.method private resetColorTemp()V
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mTemperatureDefault:I

    const-string v2, "current_screen_color_temperature"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 130
    iget v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mTemperatureDefault:I

    if-eq v0, v1, :cond_1

    .line 131
    iput v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedColorTemperature:I

    .line 132
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private resetDaltonizer()V
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsDaltonizerReset:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_display_daltonizer_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 160
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 162
    iput-boolean v3, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsDaltonizerReset:Z

    :cond_1
    return-void
.end method

.method private resetNightMode()V
    .locals 7

    .line 215
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "night_display_activated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resetNightMode settings: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FpColorController"

    invoke-static {v3, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setNightDisplayActivatedImmediately"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 224
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iput-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsNightDisplayReset:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetNightMode Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private restoreColorTemp()V
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedColorTemperature:I

    iget v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mTemperatureDefault:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "current_screen_color_temperature"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 148
    :cond_1
    iput v2, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedColorTemperature:I

    return-void
.end method

.method private restoreDaltonizer()V
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsDaltonizerReset:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_display_daltonizer_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsDaltonizerReset:Z

    :cond_1
    return-void
.end method

.method private restoreNightMode()V
    .locals 7

    .line 235
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->getKeyguardQsEyeStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsNightDisplayReset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsNightDisplayReset:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpColorController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->getKeyguardQsEyeStatus()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 241
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsNightDisplayReset:Z

    if-eqz v0, :cond_3

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setNightDisplayActivatedImmediately"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iput-boolean v4, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsNightDisplayReset:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restoreNightMode Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->getKeyguardQsEyeStatus()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayActivated(Z)Z

    .line 252
    invoke-virtual {p0, v2}, Lcom/nothing/systemui/biometrics/NTColorController;->saveKeyguardQsEyeStatus(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getKeyguardQsEyeStatus()I
    .locals 2

    .line 362
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "keyguard_qs_eye_protect_status"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isColorControlled()Z
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isColorControlled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpColorController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-boolean p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    return p0
.end method

.method public isNightModeActivated()Z
    .locals 2

    .line 257
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "night_display_activated"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isWholeColorControlled()Z
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isWholeColorControlled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mShouldResetColor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpColorController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mShouldResetColor:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerTimeChangeReceiver()V
    .locals 2

    .line 322
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 323
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public resetDisplaySettingsIfNeeded()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    .line 89
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetNightMode()V

    .line 90
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetColorTemp()V

    .line 91
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetInversion()V

    .line 92
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetDaltonizer()V

    .line 93
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetReduceBrightMode()V

    .line 94
    const-class p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->refreshSpecialWidgets()V

    return-void
.end method

.method public resetInversion()V
    .locals 5

    const-string v0, "resetInversion  savedInversion="

    .line 181
    const-string v1, "FpColorController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetInversion  mIsInversionHasReset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsInversionHasReset:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsInversionHasReset:Z

    if-eqz v1, :cond_0

    .line 184
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "accessibility_display_inversion_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedInversion:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 189
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "accessibility_display_inversion_enabled"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    :cond_1
    const-string v1, "FpColorController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedInversion:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput-boolean v2, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsInversionHasReset:Z

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetReduceBrightMode()V
    .locals 5

    const-string v0, "resetInversion  savedReduceBrightMode="

    .line 273
    const-string v1, "FpColorController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetReduceBrightMode  mIsReduceBrightHasReset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsReduceBrightHasReset:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsReduceBrightHasReset:Z

    if-eqz v1, :cond_0

    .line 276
    monitor-exit p0

    return-void

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "reduce_bright_colors_activated"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedReduceBrightMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 281
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "reduce_bright_colors_activated"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 284
    :cond_1
    const-string v1, "FpColorController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedReduceBrightMode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iput-boolean v2, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsReduceBrightHasReset:Z

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restoreDisplaySettingsIfNeeded()V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreDisplaySettingsIfNeeded getNightDisplayAutoMode==="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    .line 111
    invoke-virtual {v1}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "FpColorController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    .line 113
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreNightMode()V

    .line 114
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreColorTemp()V

    .line 115
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreInversion()V

    .line 116
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreDaltonizer()V

    .line 117
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreReduceBrightMode()V

    .line 118
    const-class p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->refreshSpecialWidgets()V

    return-void
.end method

.method public restoreInversion()V
    .locals 4

    const-string v0, "restoreInversion  savedInversion="

    .line 198
    const-string v1, "FpColorController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreInversion  mIsInversionHasReset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsInversionHasReset:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsInversionHasReset:Z

    if-nez v1, :cond_0

    .line 201
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    const-string v1, "FpColorController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedInversion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedInversion:I

    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "accessibility_display_inversion_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsInversionHasReset:Z

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restoreOnDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsColorControlled:Z

    .line 103
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreColorTemp()V

    .line 104
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreDaltonizer()V

    return-void
.end method

.method public restoreReduceBrightMode()V
    .locals 4

    const-string v0, "restoreReduceBrightMode  savedReduceBrightMode="

    .line 290
    const-string v1, "FpColorController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreReduceBrightMode  mIsReduceBrightHasReset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsReduceBrightHasReset:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-boolean v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsReduceBrightHasReset:Z

    if-nez v1, :cond_0

    .line 293
    monitor-exit p0

    return-void

    .line 295
    :cond_0
    const-string v1, "FpColorController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedReduceBrightMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->savedReduceBrightMode:I

    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "reduce_bright_colors_activated"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mIsReduceBrightHasReset:Z

    .line 301
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveKeyguardQsEyeStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 357
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "keyguard_qs_eye_protect_status"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public unRegisterReceiver()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
