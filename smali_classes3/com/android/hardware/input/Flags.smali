.class public final Lcom/android/hardware/input/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags; = null

.field public static final FLAG_EMOJI_AND_SCREENSHOT_KEYCODES_AVAILABLE:Ljava/lang/String; = "com.android.hardware.input.emoji_and_screenshot_keycodes_available"

.field public static final FLAG_KEYBOARD_A11Y_BOUNCE_KEYS_FLAG:Ljava/lang/String; = "com.android.hardware.input.keyboard_a11y_bounce_keys_flag"

.field public static final FLAG_KEYBOARD_A11Y_SLOW_KEYS_FLAG:Ljava/lang/String; = "com.android.hardware.input.keyboard_a11y_slow_keys_flag"

.field public static final FLAG_KEYBOARD_A11Y_STICKY_KEYS_FLAG:Ljava/lang/String; = "com.android.hardware.input.keyboard_a11y_sticky_keys_flag"

.field public static final FLAG_KEYBOARD_LAYOUT_PREVIEW_FLAG:Ljava/lang/String; = "com.android.hardware.input.keyboard_layout_preview_flag"

.field public static final FLAG_POINTER_COORDS_IS_RESAMPLED_API:Ljava/lang/String; = "com.android.hardware.input.pointer_coords_is_resampled_api"

.field public static final FLAG_TOUCHPAD_TAP_DRAGGING:Ljava/lang/String; = "com.android.hardware.input.touchpad_tap_dragging"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/android/hardware/input/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/hardware/input/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emojiAndScreenshotKeycodesAvailable()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {v0}, Lcom/android/hardware/input/FeatureFlags;->emojiAndScreenshotKeycodesAvailable()Z

    move-result v0

    return v0
.end method

.method public static keyboardA11yBounceKeysFlag()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {v0}, Lcom/android/hardware/input/FeatureFlags;->keyboardA11yBounceKeysFlag()Z

    move-result v0

    return v0
.end method

.method public static keyboardA11ySlowKeysFlag()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {v0}, Lcom/android/hardware/input/FeatureFlags;->keyboardA11ySlowKeysFlag()Z

    move-result v0

    return v0
.end method

.method public static keyboardA11yStickyKeysFlag()Z
    .locals 1

    .line 42
    sget-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {v0}, Lcom/android/hardware/input/FeatureFlags;->keyboardA11yStickyKeysFlag()Z

    move-result v0

    return v0
.end method

.method public static keyboardLayoutPreviewFlag()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {v0}, Lcom/android/hardware/input/FeatureFlags;->keyboardLayoutPreviewFlag()Z

    move-result v0

    return v0
.end method

.method public static pointerCoordsIsResampledApi()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {v0}, Lcom/android/hardware/input/FeatureFlags;->pointerCoordsIsResampledApi()Z

    move-result v0

    return v0
.end method

.method public static touchpadTapDragging()Z
    .locals 1

    .line 60
    sget-object v0, Lcom/android/hardware/input/Flags;->FEATURE_FLAGS:Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {v0}, Lcom/android/hardware/input/FeatureFlags;->touchpadTapDragging()Z

    move-result v0

    return v0
.end method
