.class public final Landroid/server/app/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/server/app/FeatureFlags; = null

.field public static final FLAG_DISABLE_GAME_MODE_WHEN_APP_TOP:Ljava/lang/String; = "android.server.app.disable_game_mode_when_app_top"

.field public static final FLAG_GAME_DEFAULT_FRAME_RATE:Ljava/lang/String; = "android.server.app.game_default_frame_rate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/server/app/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/server/app/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/server/app/Flags;->FEATURE_FLAGS:Landroid/server/app/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableGameModeWhenAppTop()Z
    .locals 1

    .line 14
    sget-object v0, Landroid/server/app/Flags;->FEATURE_FLAGS:Landroid/server/app/FeatureFlags;

    invoke-interface {v0}, Landroid/server/app/FeatureFlags;->disableGameModeWhenAppTop()Z

    move-result v0

    return v0
.end method

.method public static gameDefaultFrameRate()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/server/app/Flags;->FEATURE_FLAGS:Landroid/server/app/FeatureFlags;

    invoke-interface {v0}, Landroid/server/app/FeatureFlags;->gameDefaultFrameRate()Z

    move-result v0

    return v0
.end method
