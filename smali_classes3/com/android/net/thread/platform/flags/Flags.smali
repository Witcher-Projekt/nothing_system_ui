.class public final Lcom/android/net/thread/platform/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/net/thread/platform/flags/FeatureFlags; = null

.field public static final FLAG_THREAD_ENABLED_PLATFORM:Ljava/lang/String; = "com.android.net.thread.platform.flags.thread_enabled_platform"

.field public static final FLAG_THREAD_USER_RESTRICTION_ENABLED:Ljava/lang/String; = "com.android.net.thread.platform.flags.thread_user_restriction_enabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/net/thread/platform/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/net/thread/platform/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/net/thread/platform/flags/Flags;->FEATURE_FLAGS:Lcom/android/net/thread/platform/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static threadEnabledPlatform()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/android/net/thread/platform/flags/Flags;->FEATURE_FLAGS:Lcom/android/net/thread/platform/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/net/thread/platform/flags/FeatureFlags;->threadEnabledPlatform()Z

    move-result v0

    return v0
.end method

.method public static threadUserRestrictionEnabled()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/android/net/thread/platform/flags/Flags;->FEATURE_FLAGS:Lcom/android/net/thread/platform/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/net/thread/platform/flags/FeatureFlags;->threadUserRestrictionEnabled()Z

    move-result v0

    return v0
.end method
