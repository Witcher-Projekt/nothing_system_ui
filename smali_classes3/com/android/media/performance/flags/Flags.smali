.class public final Lcom/android/media/performance/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/media/performance/flags/FeatureFlags; = null

.field public static final FLAG_MEDIA_DESCRIPTION_ASHMEM_BITMAP:Ljava/lang/String; = "com.android.media.performance.flags.media_description_ashmem_bitmap"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/media/performance/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/media/performance/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/media/performance/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/performance/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mediaDescriptionAshmemBitmap()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/media/performance/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/performance/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/performance/flags/FeatureFlags;->mediaDescriptionAshmemBitmap()Z

    move-result v0

    return v0
.end method
