.class public final Lcom/android/media/projection/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/media/projection/flags/FeatureFlags; = null

.field public static final FLAG_LIMIT_MANAGE_MEDIA_PROJECTION:Ljava/lang/String; = "com.android.media.projection.flags.limit_manage_media_projection"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/media/projection/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/media/projection/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/media/projection/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/projection/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static limitManageMediaProjection()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/media/projection/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/projection/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/projection/flags/FeatureFlags;->limitManageMediaProjection()Z

    move-result v0

    return v0
.end method
