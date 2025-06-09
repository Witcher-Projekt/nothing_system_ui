.class public Landroid/appwidget/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/appwidget/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/appwidget/flags/FeatureFlags;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/appwidget/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v6, "android.appwidget.flags.throttle_widget_updates"

    const-string v7, ""

    const-string/jumbo v1, "android.appwidget.flags.draw_data_parcel"

    const-string/jumbo v2, "android.appwidget.flags.generated_previews"

    const-string/jumbo v3, "android.appwidget.flags.remote_adapter_conversion"

    const-string/jumbo v4, "android.appwidget.flags.remove_app_widget_service_io_from_critical_path"

    const-string/jumbo v5, "android.appwidget.flags.support_resume_restore_after_reboot"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/appwidget/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/appwidget/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public drawDataParcel()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.appwidget.flags.draw_data_parcel"

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public generatedPreviews()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.appwidget.flags.generated_previews"

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    const-string/jumbo v4, "android.appwidget.flags.support_resume_restore_after_reboot"

    const-string/jumbo v5, "android.appwidget.flags.throttle_widget_updates"

    const-string/jumbo v0, "android.appwidget.flags.draw_data_parcel"

    const-string/jumbo v1, "android.appwidget.flags.generated_previews"

    const-string/jumbo v2, "android.appwidget.flags.remote_adapter_conversion"

    const-string/jumbo v3, "android.appwidget.flags.remove_app_widget_service_io_from_critical_path"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

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
            "Landroid/appwidget/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Landroid/appwidget/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/appwidget/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Landroid/appwidget/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remoteAdapterConversion()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.appwidget.flags.remote_adapter_conversion"

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeAppWidgetServiceIoFromCriticalPath()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.appwidget.flags.remove_app_widget_service_io_from_critical_path"

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportResumeRestoreAfterReboot()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.appwidget.flags.support_resume_restore_after_reboot"

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public throttleWidgetUpdates()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/appwidget/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.appwidget.flags.throttle_widget_updates"

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
