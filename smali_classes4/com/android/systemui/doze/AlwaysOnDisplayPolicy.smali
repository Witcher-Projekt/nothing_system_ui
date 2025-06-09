.class public Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
.super Ljava/lang/Object;
.source "AlwaysOnDisplayPolicy.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROX_COOLDOWN_PERIOD_MS:J = 0x1388L

.field private static final DEFAULT_PROX_COOLDOWN_TRIGGER_MS:J = 0x7d0L

.field private static final DEFAULT_PROX_SCREEN_OFF_DELAY_MS:J = 0x3e8L

.field private static final DEFAULT_WALLPAPER_FADE_OUT_MS:J = 0x190L

.field private static final DEFAULT_WALLPAPER_VISIBILITY_MS:J = 0xea60L

.field static final KEY_DIMMING_SCRIM_ARRAY:Ljava/lang/String; = "dimming_scrim_array"

.field static final KEY_PROX_COOLDOWN_PERIOD_MS:Ljava/lang/String; = "prox_cooldown_period"

.field static final KEY_PROX_COOLDOWN_TRIGGER_MS:Ljava/lang/String; = "prox_cooldown_trigger"

.field static final KEY_PROX_SCREEN_OFF_DELAY_MS:Ljava/lang/String; = "prox_screen_off_delay"

.field static final KEY_SCREEN_BRIGHTNESS_ARRAY:Ljava/lang/String; = "screen_brightness_array"

.field static final KEY_WALLPAPER_FADE_OUT_MS:Ljava/lang/String; = "wallpaper_fade_out_duration"

.field static final KEY_WALLPAPER_VISIBILITY_MS:Ljava/lang/String; = "wallpaper_visibility_timeout"

.field public static final TAG:Ljava/lang/String; = "AlwaysOnDisplayPolicy"


# instance fields
.field public defaultDozeBrightness:I

.field public dimBrightness:I

.field public dimmingScrimArray:[I

.field private final mContext:Landroid/content/Context;

.field private final mParser:Landroid/util/KeyValueListParser;

.field private mSettingsObserver:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

.field public proxCooldownPeriodMs:J

.field public proxCooldownTriggerMs:J

.field public proxScreenOffDelayMs:J

.field public screenBrightnessArray:[I

.field public wallpaperFadeOutDuration:J

.field public wallpaperVisibilityDuration:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParser(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Landroid/util/KeyValueListParser;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    return-object p0
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

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    .line 148
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 149
    new-instance v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;-><init>(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mSettingsObserver:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    .line 150
    invoke-virtual {v0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->observe()V

    return-void
.end method
