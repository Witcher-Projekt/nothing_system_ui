.class public Landroid/companion/virtual/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/companion/virtual/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/companion/virtual/flags/FeatureFlags;",
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
            "Landroid/companion/virtual/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v17, "android.companion.virtual.flags.virtual_stylus"

    const-string v18, ""

    const-string/jumbo v2, "android.companion.virtual.flags.consistent_display_flags"

    const-string/jumbo v3, "android.companion.virtual.flags.cross_device_clipboard"

    const-string/jumbo v4, "android.companion.virtual.flags.dynamic_policy"

    const-string/jumbo v5, "android.companion.virtual.flags.enable_native_vdm"

    const-string/jumbo v6, "android.companion.virtual.flags.express_metrics"

    const-string/jumbo v7, "android.companion.virtual.flags.impulse_velocity_strategy_for_touch_navigation"

    const-string/jumbo v8, "android.companion.virtual.flags.interactive_screen_mirror"

    const-string/jumbo v9, "android.companion.virtual.flags.intercept_intents_before_applying_policy"

    const-string/jumbo v10, "android.companion.virtual.flags.persistent_device_id_api"

    const-string/jumbo v11, "android.companion.virtual.flags.stream_camera"

    const-string/jumbo v12, "android.companion.virtual.flags.stream_permissions"

    const-string/jumbo v13, "android.companion.virtual.flags.vdm_custom_home"

    const-string/jumbo v14, "android.companion.virtual.flags.vdm_custom_ime"

    const-string/jumbo v15, "android.companion.virtual.flags.vdm_public_apis"

    const-string/jumbo v16, "android.companion.virtual.flags.virtual_camera"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/companion/virtual/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/companion/virtual/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public consistentDisplayFlags()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.consistent_display_flags"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public crossDeviceClipboard()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.cross_device_clipboard"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dynamicPolicy()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.dynamic_policy"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNativeVdm()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.enable_native_vdm"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expressMetrics()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.express_metrics"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

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
    const-string/jumbo v14, "android.companion.virtual.flags.virtual_camera"

    const-string/jumbo v15, "android.companion.virtual.flags.virtual_stylus"

    const-string/jumbo v0, "android.companion.virtual.flags.consistent_display_flags"

    const-string/jumbo v1, "android.companion.virtual.flags.cross_device_clipboard"

    const-string/jumbo v2, "android.companion.virtual.flags.dynamic_policy"

    const-string/jumbo v3, "android.companion.virtual.flags.enable_native_vdm"

    const-string/jumbo v4, "android.companion.virtual.flags.express_metrics"

    const-string/jumbo v5, "android.companion.virtual.flags.impulse_velocity_strategy_for_touch_navigation"

    const-string/jumbo v6, "android.companion.virtual.flags.interactive_screen_mirror"

    const-string/jumbo v7, "android.companion.virtual.flags.intercept_intents_before_applying_policy"

    const-string/jumbo v8, "android.companion.virtual.flags.persistent_device_id_api"

    const-string/jumbo v9, "android.companion.virtual.flags.stream_camera"

    const-string/jumbo v10, "android.companion.virtual.flags.stream_permissions"

    const-string/jumbo v11, "android.companion.virtual.flags.vdm_custom_home"

    const-string/jumbo v12, "android.companion.virtual.flags.vdm_custom_ime"

    const-string/jumbo v13, "android.companion.virtual.flags.vdm_public_apis"

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
            "Landroid/companion/virtual/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Landroid/companion/virtual/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public impulseVelocityStrategyForTouchNavigation()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.impulse_velocity_strategy_for_touch_navigation"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public interactiveScreenMirror()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.interactive_screen_mirror"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public interceptIntentsBeforeApplyingPolicy()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.intercept_intents_before_applying_policy"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/companion/virtual/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public persistentDeviceIdApi()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.persistent_device_id_api"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public streamCamera()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.stream_camera"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public streamPermissions()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.stream_permissions"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public vdmCustomHome()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.vdm_custom_home"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public vdmCustomIme()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.vdm_custom_ime"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public vdmPublicApis()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.vdm_public_apis"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public virtualCamera()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.virtual_camera"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public virtualStylus()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/companion/virtual/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.companion.virtual.flags.virtual_stylus"

    invoke-virtual {p0, v1, v0}, Landroid/companion/virtual/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
