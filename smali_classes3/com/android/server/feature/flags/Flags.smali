.class public final Lcom/android/server/feature/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/feature/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_READ_DROPBOX_PERMISSION:Ljava/lang/String; = "com.android.server.feature.flags.enable_read_dropbox_permission"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/feature/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/feature/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/feature/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableReadDropboxPermission()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/server/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/feature/flags/FeatureFlags;->enableReadDropboxPermission()Z

    move-result v0

    return v0
.end method
