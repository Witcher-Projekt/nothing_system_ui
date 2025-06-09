.class public Landroid/location/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/location/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/location/flags/FeatureFlags;",
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
            "Landroid/location/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v14, "android.location.flags.subscriptions_changed_listener_thread"

    const-string v15, ""

    const-string/jumbo v2, "android.location.flags.enable_location_bypass"

    const-string/jumbo v3, "android.location.flags.fix_service_watcher"

    const-string/jumbo v4, "android.location.flags.geoid_heights_via_altitude_hal"

    const-string/jumbo v5, "android.location.flags.gnss_api_measurement_request_work_source"

    const-string/jumbo v6, "android.location.flags.gnss_api_navic_l1"

    const-string/jumbo v7, "android.location.flags.gnss_call_stop_before_set_position_mode"

    const-string/jumbo v8, "android.location.flags.gnss_configuration_from_resource"

    const-string/jumbo v9, "android.location.flags.location_bypass"

    const-string/jumbo v10, "android.location.flags.location_validation"

    const-string/jumbo v11, "android.location.flags.new_geocoder"

    const-string/jumbo v12, "android.location.flags.release_supl_connection_on_timeout"

    const-string/jumbo v13, "android.location.flags.replace_future_elapsed_realtime_jni"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/location/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/location/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enableLocationBypass()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.location.flags.enable_location_bypass"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixServiceWatcher()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.location.flags.fix_service_watcher"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public geoidHeightsViaAltitudeHal()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.location.flags.geoid_heights_via_altitude_hal"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

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
    const-string/jumbo v11, "android.location.flags.replace_future_elapsed_realtime_jni"

    const-string/jumbo v12, "android.location.flags.subscriptions_changed_listener_thread"

    const-string/jumbo v0, "android.location.flags.enable_location_bypass"

    const-string/jumbo v1, "android.location.flags.fix_service_watcher"

    const-string/jumbo v2, "android.location.flags.geoid_heights_via_altitude_hal"

    const-string/jumbo v3, "android.location.flags.gnss_api_measurement_request_work_source"

    const-string/jumbo v4, "android.location.flags.gnss_api_navic_l1"

    const-string/jumbo v5, "android.location.flags.gnss_call_stop_before_set_position_mode"

    const-string/jumbo v6, "android.location.flags.gnss_configuration_from_resource"

    const-string/jumbo v7, "android.location.flags.location_bypass"

    const-string/jumbo v8, "android.location.flags.location_validation"

    const-string/jumbo v9, "android.location.flags.new_geocoder"

    const-string/jumbo v10, "android.location.flags.release_supl_connection_on_timeout"

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
            "Landroid/location/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Landroid/location/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public gnssApiMeasurementRequestWorkSource()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.location.flags.gnss_api_measurement_request_work_source"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gnssApiNavicL1()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.location.flags.gnss_api_navic_l1"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gnssCallStopBeforeSetPositionMode()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.location.flags.gnss_call_stop_before_set_position_mode"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gnssConfigurationFromResource()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.location.flags.gnss_configuration_from_resource"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/location/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Landroid/location/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public locationBypass()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.location.flags.location_bypass"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public locationValidation()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.location.flags.location_validation"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newGeocoder()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.location.flags.new_geocoder"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public releaseSuplConnectionOnTimeout()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.location.flags.release_supl_connection_on_timeout"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public replaceFutureElapsedRealtimeJni()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.location.flags.replace_future_elapsed_realtime_jni"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public subscriptionsChangedListenerThread()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/location/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.location.flags.subscriptions_changed_listener_thread"

    invoke-virtual {p0, v1, v0}, Landroid/location/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
