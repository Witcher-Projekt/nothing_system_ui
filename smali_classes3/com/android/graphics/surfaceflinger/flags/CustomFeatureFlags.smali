.class public Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/graphics/surfaceflinger/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/graphics/surfaceflinger/flags/FeatureFlags;",
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
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/graphics/surfaceflinger/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v1, Ljava/util/HashSet;

    const-string v38, "com.android.graphics.surfaceflinger.flags.vulkan_renderengine"

    const-string v39, ""

    const-string v2, "com.android.graphics.surfaceflinger.flags.add_sf_skipped_frames_to_trace"

    const-string v3, "com.android.graphics.surfaceflinger.flags.adpf_gpu_sf"

    const-string v4, "com.android.graphics.surfaceflinger.flags.allow_n_vsyncs_in_targeter"

    const-string v5, "com.android.graphics.surfaceflinger.flags.cache_when_source_crop_layer_only_moved"

    const-string v6, "com.android.graphics.surfaceflinger.flags.ce_fence_promise"

    const-string v7, "com.android.graphics.surfaceflinger.flags.commit_not_composited"

    const-string v8, "com.android.graphics.surfaceflinger.flags.connected_display"

    const-string v9, "com.android.graphics.surfaceflinger.flags.deprecate_vsync_sf"

    const-string v10, "com.android.graphics.surfaceflinger.flags.detached_mirror"

    const-string v11, "com.android.graphics.surfaceflinger.flags.display_protected"

    const-string v12, "com.android.graphics.surfaceflinger.flags.dont_skip_on_early_ro"

    const-string v13, "com.android.graphics.surfaceflinger.flags.enable_fro_dependent_features"

    const-string v14, "com.android.graphics.surfaceflinger.flags.enable_layer_command_batching"

    const-string v15, "com.android.graphics.surfaceflinger.flags.enable_small_area_detection"

    const-string v16, "com.android.graphics.surfaceflinger.flags.flush_buffer_slots_to_uncache"

    const-string v17, "com.android.graphics.surfaceflinger.flags.force_compile_graphite_renderengine"

    const-string v18, "com.android.graphics.surfaceflinger.flags.fp16_client_target"

    const-string v19, "com.android.graphics.surfaceflinger.flags.frame_rate_category_mrr"

    const-string v20, "com.android.graphics.surfaceflinger.flags.game_default_frame_rate"

    const-string v21, "com.android.graphics.surfaceflinger.flags.graphite_renderengine"

    const-string v22, "com.android.graphics.surfaceflinger.flags.hdcp_level_hal"

    const-string v23, "com.android.graphics.surfaceflinger.flags.hotplug2"

    const-string v24, "com.android.graphics.surfaceflinger.flags.latch_unsignaled_with_auto_refresh_changed"

    const-string v25, "com.android.graphics.surfaceflinger.flags.local_tonemap_screenshots"

    const-string v26, "com.android.graphics.surfaceflinger.flags.misc1"

    const-string v27, "com.android.graphics.surfaceflinger.flags.multithreaded_present"

    const-string v28, "com.android.graphics.surfaceflinger.flags.override_trusted_overlay"

    const-string v29, "com.android.graphics.surfaceflinger.flags.protected_if_client"

    const-string v30, "com.android.graphics.surfaceflinger.flags.refresh_rate_overlay_on_external_display"

    const-string v31, "com.android.graphics.surfaceflinger.flags.renderable_buffer_usage"

    const-string v32, "com.android.graphics.surfaceflinger.flags.restore_blur_step"

    const-string v33, "com.android.graphics.surfaceflinger.flags.screenshot_fence_preservation"

    const-string v34, "com.android.graphics.surfaceflinger.flags.single_hop_screenshot"

    const-string v35, "com.android.graphics.surfaceflinger.flags.use_known_refresh_rate_for_fps_consistency"

    const-string v36, "com.android.graphics.surfaceflinger.flags.vrr_bugfix_24q4"

    const-string v37, "com.android.graphics.surfaceflinger.flags.vrr_config"

    filled-new-array/range {v2 .. v39}, [Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addSfSkippedFramesToTrace()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.add_sf_skipped_frames_to_trace"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfGpuSf()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.adpf_gpu_sf"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowNVsyncsInTargeter()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.allow_n_vsyncs_in_targeter"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cacheWhenSourceCropLayerOnlyMoved()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.cache_when_source_crop_layer_only_moved"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ceFencePromise()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.ce_fence_promise"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public commitNotComposited()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.commit_not_composited"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public connectedDisplay()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.connected_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deprecateVsyncSf()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.deprecate_vsync_sf"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public detachedMirror()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.detached_mirror"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public displayProtected()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.display_protected"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dontSkipOnEarlyRo()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.dont_skip_on_early_ro"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFroDependentFeatures()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.enable_fro_dependent_features"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLayerCommandBatching()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.enable_layer_command_batching"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSmallAreaDetection()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.enable_small_area_detection"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public flushBufferSlotsToUncache()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.flush_buffer_slots_to_uncache"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public forceCompileGraphiteRenderengine()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.force_compile_graphite_renderengine"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fp16ClientTarget()Z
    .locals 2

    .line 135
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.fp16_client_target"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public frameRateCategoryMrr()Z
    .locals 2

    .line 142
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.frame_rate_category_mrr"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gameDefaultFrameRate()Z
    .locals 2

    .line 149
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.game_default_frame_rate"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    const-string v35, "com.android.graphics.surfaceflinger.flags.vrr_config"

    const-string v36, "com.android.graphics.surfaceflinger.flags.vulkan_renderengine"

    const-string v0, "com.android.graphics.surfaceflinger.flags.add_sf_skipped_frames_to_trace"

    const-string v1, "com.android.graphics.surfaceflinger.flags.adpf_gpu_sf"

    const-string v2, "com.android.graphics.surfaceflinger.flags.allow_n_vsyncs_in_targeter"

    const-string v3, "com.android.graphics.surfaceflinger.flags.cache_when_source_crop_layer_only_moved"

    const-string v4, "com.android.graphics.surfaceflinger.flags.ce_fence_promise"

    const-string v5, "com.android.graphics.surfaceflinger.flags.commit_not_composited"

    const-string v6, "com.android.graphics.surfaceflinger.flags.connected_display"

    const-string v7, "com.android.graphics.surfaceflinger.flags.deprecate_vsync_sf"

    const-string v8, "com.android.graphics.surfaceflinger.flags.detached_mirror"

    const-string v9, "com.android.graphics.surfaceflinger.flags.display_protected"

    const-string v10, "com.android.graphics.surfaceflinger.flags.dont_skip_on_early_ro"

    const-string v11, "com.android.graphics.surfaceflinger.flags.enable_fro_dependent_features"

    const-string v12, "com.android.graphics.surfaceflinger.flags.enable_layer_command_batching"

    const-string v13, "com.android.graphics.surfaceflinger.flags.enable_small_area_detection"

    const-string v14, "com.android.graphics.surfaceflinger.flags.flush_buffer_slots_to_uncache"

    const-string v15, "com.android.graphics.surfaceflinger.flags.force_compile_graphite_renderengine"

    const-string v16, "com.android.graphics.surfaceflinger.flags.fp16_client_target"

    const-string v17, "com.android.graphics.surfaceflinger.flags.frame_rate_category_mrr"

    const-string v18, "com.android.graphics.surfaceflinger.flags.game_default_frame_rate"

    const-string v19, "com.android.graphics.surfaceflinger.flags.graphite_renderengine"

    const-string v20, "com.android.graphics.surfaceflinger.flags.hdcp_level_hal"

    const-string v21, "com.android.graphics.surfaceflinger.flags.hotplug2"

    const-string v22, "com.android.graphics.surfaceflinger.flags.latch_unsignaled_with_auto_refresh_changed"

    const-string v23, "com.android.graphics.surfaceflinger.flags.local_tonemap_screenshots"

    const-string v24, "com.android.graphics.surfaceflinger.flags.misc1"

    const-string v25, "com.android.graphics.surfaceflinger.flags.multithreaded_present"

    const-string v26, "com.android.graphics.surfaceflinger.flags.override_trusted_overlay"

    const-string v27, "com.android.graphics.surfaceflinger.flags.protected_if_client"

    const-string v28, "com.android.graphics.surfaceflinger.flags.refresh_rate_overlay_on_external_display"

    const-string v29, "com.android.graphics.surfaceflinger.flags.renderable_buffer_usage"

    const-string v30, "com.android.graphics.surfaceflinger.flags.restore_blur_step"

    const-string v31, "com.android.graphics.surfaceflinger.flags.screenshot_fence_preservation"

    const-string v32, "com.android.graphics.surfaceflinger.flags.single_hop_screenshot"

    const-string v33, "com.android.graphics.surfaceflinger.flags.use_known_refresh_rate_for_fps_consistency"

    const-string v34, "com.android.graphics.surfaceflinger.flags.vrr_bugfix_24q4"

    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

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
            "Lcom/android/graphics/surfaceflinger/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 293
    iget-object p0, p0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public graphiteRenderengine()Z
    .locals 2

    .line 156
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.graphite_renderengine"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hdcpLevelHal()Z
    .locals 2

    .line 163
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.hdcp_level_hal"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hotplug2()Z
    .locals 2

    .line 170
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.hotplug2"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public latchUnsignaledWithAutoRefreshChanged()Z
    .locals 2

    .line 177
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.latch_unsignaled_with_auto_refresh_changed"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public localTonemapScreenshots()Z
    .locals 2

    .line 184
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.local_tonemap_screenshots"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public misc1()Z
    .locals 2

    .line 191
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.misc1"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public multithreadedPresent()Z
    .locals 2

    .line 198
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.multithreaded_present"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public overrideTrustedOverlay()Z
    .locals 2

    .line 205
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.override_trusted_overlay"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public protectedIfClient()Z
    .locals 2

    .line 212
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.protected_if_client"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public refreshRateOverlayOnExternalDisplay()Z
    .locals 2

    .line 219
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.refresh_rate_overlay_on_external_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public renderableBufferUsage()Z
    .locals 2

    .line 226
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.renderable_buffer_usage"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restoreBlurStep()Z
    .locals 2

    .line 233
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.restore_blur_step"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenshotFencePreservation()Z
    .locals 2

    .line 240
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.screenshot_fence_preservation"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public singleHopScreenshot()Z
    .locals 2

    .line 247
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.single_hop_screenshot"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useKnownRefreshRateForFpsConsistency()Z
    .locals 2

    .line 254
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.use_known_refresh_rate_for_fps_consistency"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public vrrBugfix24q4()Z
    .locals 2

    .line 261
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.vrr_bugfix_24q4"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public vrrConfig()Z
    .locals 2

    .line 268
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.vrr_config"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public vulkanRenderengine()Z
    .locals 2

    .line 275
    new-instance v0, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.graphics.surfaceflinger.flags.vulkan_renderengine"

    invoke-virtual {p0, v1, v0}, Lcom/android/graphics/surfaceflinger/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
