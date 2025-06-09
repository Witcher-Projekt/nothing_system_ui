.class public Lcom/android/hardware/input/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/hardware/input/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/hardware/input/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/hardware/input/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashSet;

    const-string v7, "com.android.hardware.input.touchpad_tap_dragging"

    const-string v8, ""

    const-string v1, "com.android.hardware.input.emoji_and_screenshot_keycodes_available"

    const-string v2, "com.android.hardware.input.keyboard_a11y_bounce_keys_flag"

    const-string v3, "com.android.hardware.input.keyboard_a11y_slow_keys_flag"

    const-string v4, "com.android.hardware.input.keyboard_a11y_sticky_keys_flag"

    const-string v5, "com.android.hardware.input.keyboard_layout_preview_flag"

    const-string v6, "com.android.hardware.input.pointer_coords_is_resampled_api"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/hardware/input/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/hardware/input/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public emojiAndScreenshotKeycodesAvailable()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.hardware.input.emoji_and_screenshot_keycodes_available"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    const-string v5, "com.android.hardware.input.pointer_coords_is_resampled_api"

    const-string v6, "com.android.hardware.input.touchpad_tap_dragging"

    const-string v0, "com.android.hardware.input.emoji_and_screenshot_keycodes_available"

    const-string v1, "com.android.hardware.input.keyboard_a11y_bounce_keys_flag"

    const-string v2, "com.android.hardware.input.keyboard_a11y_slow_keys_flag"

    const-string v3, "com.android.hardware.input.keyboard_a11y_sticky_keys_flag"

    const-string v4, "com.android.hardware.input.keyboard_layout_preview_flag"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/hardware/input/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/hardware/input/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/hardware/input/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/android/hardware/input/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keyboardA11yBounceKeysFlag()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.hardware.input.keyboard_a11y_bounce_keys_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardA11ySlowKeysFlag()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.hardware.input.keyboard_a11y_slow_keys_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardA11yStickyKeysFlag()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.hardware.input.keyboard_a11y_sticky_keys_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardLayoutPreviewFlag()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.hardware.input.keyboard_layout_preview_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public pointerCoordsIsResampledApi()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.hardware.input.pointer_coords_is_resampled_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public touchpadTapDragging()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/hardware/input/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.hardware.input.touchpad_tap_dragging"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
