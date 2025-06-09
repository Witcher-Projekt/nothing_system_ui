.class public Lcom/android/graphics/hwui/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/graphics/hwui/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/graphics/hwui/flags/FeatureFlags;",
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
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/graphics/hwui/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v1, Ljava/util/HashSet;

    const-string v14, "com.android.graphics.hwui.flags.requested_formats_v"

    const-string v15, ""

    const-string v2, "com.android.graphics.hwui.flags.animate_hdr_transitions"

    const-string v3, "com.android.graphics.hwui.flags.clip_shader"

    const-string v4, "com.android.graphics.hwui.flags.clip_surfaceviews"

    const-string v5, "com.android.graphics.hwui.flags.draw_region"

    const-string v6, "com.android.graphics.hwui.flags.gainmap_animations"

    const-string v7, "com.android.graphics.hwui.flags.gainmap_constructor_with_metadata"

    const-string v8, "com.android.graphics.hwui.flags.hdr_10bit_plus"

    const-string v9, "com.android.graphics.hwui.flags.high_contrast_text_luminance"

    const-string v10, "com.android.graphics.hwui.flags.high_contrast_text_small_text_rect"

    const-string v11, "com.android.graphics.hwui.flags.initialize_gl_always"

    const-string v12, "com.android.graphics.hwui.flags.limited_hdr"

    const-string v13, "com.android.graphics.hwui.flags.matrix_44"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public animateHdrTransitions()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.animate_hdr_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clipShader()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.clip_shader"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clipSurfaceviews()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.clip_surfaceviews"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public drawRegion()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.draw_region"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gainmapAnimations()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.gainmap_animations"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gainmapConstructorWithMetadata()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.gainmap_constructor_with_metadata"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    const-string v11, "com.android.graphics.hwui.flags.matrix_44"

    const-string v12, "com.android.graphics.hwui.flags.requested_formats_v"

    const-string v0, "com.android.graphics.hwui.flags.animate_hdr_transitions"

    const-string v1, "com.android.graphics.hwui.flags.clip_shader"

    const-string v2, "com.android.graphics.hwui.flags.clip_surfaceviews"

    const-string v3, "com.android.graphics.hwui.flags.draw_region"

    const-string v4, "com.android.graphics.hwui.flags.gainmap_animations"

    const-string v5, "com.android.graphics.hwui.flags.gainmap_constructor_with_metadata"

    const-string v6, "com.android.graphics.hwui.flags.hdr_10bit_plus"

    const-string v7, "com.android.graphics.hwui.flags.high_contrast_text_luminance"

    const-string v8, "com.android.graphics.hwui.flags.high_contrast_text_small_text_rect"

    const-string v9, "com.android.graphics.hwui.flags.initialize_gl_always"

    const-string v10, "com.android.graphics.hwui.flags.limited_hdr"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

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
            "Lcom/android/graphics/hwui/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hdr10bitPlus()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.hdr_10bit_plus"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public highContrastTextLuminance()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.high_contrast_text_luminance"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public highContrastTextSmallTextRect()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.high_contrast_text_small_text_rect"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public initializeGlAlways()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.initialize_gl_always"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public limitedHdr()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.limited_hdr"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public matrix44()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.matrix_44"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public requestedFormatsV()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.graphics.hwui.flags.requested_formats_v"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/hwui/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
