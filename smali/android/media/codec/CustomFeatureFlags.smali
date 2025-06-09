.class public Landroid/media/codec/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/media/codec/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/media/codec/FeatureFlags;",
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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/media/codec/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v17, "android.media.codec.teamfood"

    const-string v18, ""

    const-string/jumbo v2, "android.media.codec.aidl_hal_input_surface"

    const-string/jumbo v3, "android.media.codec.dynamic_color_aspects"

    const-string/jumbo v4, "android.media.codec.hlg_editing"

    const-string/jumbo v5, "android.media.codec.in_process_sw_audio_codec"

    const-string/jumbo v6, "android.media.codec.in_process_sw_audio_codec_support"

    const-string/jumbo v7, "android.media.codec.input_surface_throttle"

    const-string/jumbo v8, "android.media.codec.large_audio_frame_finish"

    const-string/jumbo v9, "android.media.codec.native_capabilites"

    const-string/jumbo v10, "android.media.codec.null_output_surface"

    const-string/jumbo v11, "android.media.codec.null_output_surface_support"

    const-string/jumbo v12, "android.media.codec.region_of_interest"

    const-string/jumbo v13, "android.media.codec.region_of_interest_support"

    const-string/jumbo v14, "android.media.codec.set_callback_stall"

    const-string/jumbo v15, "android.media.codec.set_state_early"

    const-string/jumbo v16, "android.media.codec.stop_hal_before_surface"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/media/codec/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/media/codec/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public aidlHalInputSurface()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.media.codec.aidl_hal_input_surface"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dynamicColorAspects()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.media.codec.dynamic_color_aspects"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    const-string/jumbo v14, "android.media.codec.stop_hal_before_surface"

    const-string/jumbo v15, "android.media.codec.teamfood"

    const-string/jumbo v0, "android.media.codec.aidl_hal_input_surface"

    const-string/jumbo v1, "android.media.codec.dynamic_color_aspects"

    const-string/jumbo v2, "android.media.codec.hlg_editing"

    const-string/jumbo v3, "android.media.codec.in_process_sw_audio_codec"

    const-string/jumbo v4, "android.media.codec.in_process_sw_audio_codec_support"

    const-string/jumbo v5, "android.media.codec.input_surface_throttle"

    const-string/jumbo v6, "android.media.codec.large_audio_frame_finish"

    const-string/jumbo v7, "android.media.codec.native_capabilites"

    const-string/jumbo v8, "android.media.codec.null_output_surface"

    const-string/jumbo v9, "android.media.codec.null_output_surface_support"

    const-string/jumbo v10, "android.media.codec.region_of_interest"

    const-string/jumbo v11, "android.media.codec.region_of_interest_support"

    const-string/jumbo v12, "android.media.codec.set_callback_stall"

    const-string/jumbo v13, "android.media.codec.set_state_early"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/media/codec/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Landroid/media/codec/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hlgEditing()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.media.codec.hlg_editing"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public inProcessSwAudioCodec()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.media.codec.in_process_sw_audio_codec"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public inProcessSwAudioCodecSupport()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.media.codec.in_process_sw_audio_codec_support"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public inputSurfaceThrottle()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.media.codec.input_surface_throttle"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/media/codec/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Landroid/media/codec/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public largeAudioFrameFinish()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.media.codec.large_audio_frame_finish"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nativeCapabilites()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.media.codec.native_capabilites"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nullOutputSurface()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.media.codec.null_output_surface"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nullOutputSurfaceSupport()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.media.codec.null_output_surface_support"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public regionOfInterest()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.media.codec.region_of_interest"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public regionOfInterestSupport()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.media.codec.region_of_interest_support"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public setCallbackStall()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.media.codec.set_callback_stall"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public setStateEarly()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.media.codec.set_state_early"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public stopHalBeforeSurface()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.media.codec.stop_hal_before_surface"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public teamfood()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/media/codec/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.media.codec.teamfood"

    invoke-virtual {p0, v1, v0}, Landroid/media/codec/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
