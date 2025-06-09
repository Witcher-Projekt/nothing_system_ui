.class public final Lcom/android/graphics/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/graphics/flags/FeatureFlags; = null

.field public static final FLAG_EXACT_COMPUTE_BOUNDS:Ljava/lang/String; = "com.android.graphics.flags.exact_compute_bounds"

.field public static final FLAG_ICON_LOAD_DRAWABLE_RETURN_NULL_WHEN_URI_DECODE_FAILS:Ljava/lang/String; = "com.android.graphics.flags.icon_load_drawable_return_null_when_uri_decode_fails"

.field public static final FLAG_OK_LAB_COLORSPACE:Ljava/lang/String; = "com.android.graphics.flags.ok_lab_colorspace"

.field public static final FLAG_YUV_IMAGE_COMPRESS_TO_ULTRA_HDR:Ljava/lang/String; = "com.android.graphics.flags.yuv_image_compress_to_ultra_hdr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/graphics/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/graphics/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/graphics/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exactComputeBounds()Z
    .locals 1

    .line 18
    sget-object v0, Lcom/android/graphics/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/flags/FeatureFlags;->exactComputeBounds()Z

    move-result v0

    return v0
.end method

.method public static iconLoadDrawableReturnNullWhenUriDecodeFails()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/android/graphics/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/flags/FeatureFlags;->iconLoadDrawableReturnNullWhenUriDecodeFails()Z

    move-result v0

    return v0
.end method

.method public static okLabColorspace()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/android/graphics/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/flags/FeatureFlags;->okLabColorspace()Z

    move-result v0

    return v0
.end method

.method public static yuvImageCompressToUltraHdr()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/android/graphics/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/flags/FeatureFlags;->yuvImageCompressToUltraHdr()Z

    move-result v0

    return v0
.end method
