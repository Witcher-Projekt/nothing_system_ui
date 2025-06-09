.class public final Lcom/android/graphics/hwui/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags; = null

.field public static final FLAG_ANIMATE_HDR_TRANSITIONS:Ljava/lang/String; = "com.android.graphics.hwui.flags.animate_hdr_transitions"

.field public static final FLAG_CLIP_SHADER:Ljava/lang/String; = "com.android.graphics.hwui.flags.clip_shader"

.field public static final FLAG_CLIP_SURFACEVIEWS:Ljava/lang/String; = "com.android.graphics.hwui.flags.clip_surfaceviews"

.field public static final FLAG_DRAW_REGION:Ljava/lang/String; = "com.android.graphics.hwui.flags.draw_region"

.field public static final FLAG_GAINMAP_ANIMATIONS:Ljava/lang/String; = "com.android.graphics.hwui.flags.gainmap_animations"

.field public static final FLAG_GAINMAP_CONSTRUCTOR_WITH_METADATA:Ljava/lang/String; = "com.android.graphics.hwui.flags.gainmap_constructor_with_metadata"

.field public static final FLAG_HDR_10BIT_PLUS:Ljava/lang/String; = "com.android.graphics.hwui.flags.hdr_10bit_plus"

.field public static final FLAG_HIGH_CONTRAST_TEXT_LUMINANCE:Ljava/lang/String; = "com.android.graphics.hwui.flags.high_contrast_text_luminance"

.field public static final FLAG_HIGH_CONTRAST_TEXT_SMALL_TEXT_RECT:Ljava/lang/String; = "com.android.graphics.hwui.flags.high_contrast_text_small_text_rect"

.field public static final FLAG_INITIALIZE_GL_ALWAYS:Ljava/lang/String; = "com.android.graphics.hwui.flags.initialize_gl_always"

.field public static final FLAG_LIMITED_HDR:Ljava/lang/String; = "com.android.graphics.hwui.flags.limited_hdr"

.field public static final FLAG_MATRIX_44:Ljava/lang/String; = "com.android.graphics.hwui.flags.matrix_44"

.field public static final FLAG_REQUESTED_FORMATS_V:Ljava/lang/String; = "com.android.graphics.hwui.flags.requested_formats_v"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/android/graphics/hwui/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateHdrTransitions()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->animateHdrTransitions()Z

    move-result v0

    return v0
.end method

.method public static clipShader()Z
    .locals 1

    .line 42
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->clipShader()Z

    move-result v0

    return v0
.end method

.method public static clipSurfaceviews()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->clipSurfaceviews()Z

    move-result v0

    return v0
.end method

.method public static drawRegion()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->drawRegion()Z

    move-result v0

    return v0
.end method

.method public static gainmapAnimations()Z
    .locals 1

    .line 60
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->gainmapAnimations()Z

    move-result v0

    return v0
.end method

.method public static gainmapConstructorWithMetadata()Z
    .locals 1

    .line 66
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->gainmapConstructorWithMetadata()Z

    move-result v0

    return v0
.end method

.method public static hdr10bitPlus()Z
    .locals 1

    .line 72
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->hdr10bitPlus()Z

    move-result v0

    return v0
.end method

.method public static highContrastTextLuminance()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->highContrastTextLuminance()Z

    move-result v0

    return v0
.end method

.method public static highContrastTextSmallTextRect()Z
    .locals 1

    .line 84
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->highContrastTextSmallTextRect()Z

    move-result v0

    return v0
.end method

.method public static initializeGlAlways()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->initializeGlAlways()Z

    move-result v0

    return v0
.end method

.method public static limitedHdr()Z
    .locals 1

    .line 96
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->limitedHdr()Z

    move-result v0

    return v0
.end method

.method public static matrix44()Z
    .locals 1

    .line 102
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->matrix44()Z

    move-result v0

    return v0
.end method

.method public static requestedFormatsV()Z
    .locals 1

    .line 108
    sget-object v0, Lcom/android/graphics/hwui/flags/Flags;->FEATURE_FLAGS:Lcom/android/graphics/hwui/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/graphics/hwui/flags/FeatureFlags;->requestedFormatsV()Z

    move-result v0

    return v0
.end method
