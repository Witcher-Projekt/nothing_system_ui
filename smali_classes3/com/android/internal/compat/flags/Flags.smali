.class public final Lcom/android/internal/compat/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/internal/compat/flags/FeatureFlags; = null

.field public static final FLAG_SKIP_OLD_AND_DISABLED_COMPAT_LOGGING:Ljava/lang/String; = "com.android.internal.compat.flags.skip_old_and_disabled_compat_logging"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/internal/compat/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/compat/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/compat/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/compat/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static skipOldAndDisabledCompatLogging()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/internal/compat/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/compat/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/compat/flags/FeatureFlags;->skipOldAndDisabledCompatLogging()Z

    move-result v0

    return v0
.end method
