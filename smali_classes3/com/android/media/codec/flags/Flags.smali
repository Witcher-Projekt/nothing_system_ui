.class public final Lcom/android/media/codec/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/media/codec/flags/FeatureFlags; = null

.field public static final FLAG_AIDL_HAL:Ljava/lang/String; = "com.android.media.codec.flags.aidl_hal"

.field public static final FLAG_CODEC_IMPORTANCE:Ljava/lang/String; = "com.android.media.codec.flags.codec_importance"

.field public static final FLAG_LARGE_AUDIO_FRAME:Ljava/lang/String; = "com.android.media.codec.flags.large_audio_frame"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/android/media/codec/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/media/codec/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/media/codec/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/codec/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aidlHal()Z
    .locals 1

    .line 16
    sget-object v0, Lcom/android/media/codec/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/codec/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/codec/flags/FeatureFlags;->aidlHal()Z

    move-result v0

    return v0
.end method

.method public static codecImportance()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/android/media/codec/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/codec/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/codec/flags/FeatureFlags;->codecImportance()Z

    move-result v0

    return v0
.end method

.method public static largeAudioFrame()Z
    .locals 1

    .line 28
    sget-object v0, Lcom/android/media/codec/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/codec/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/codec/flags/FeatureFlags;->largeAudioFrame()Z

    move-result v0

    return v0
.end method
