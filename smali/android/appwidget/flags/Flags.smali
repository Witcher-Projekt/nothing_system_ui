.class public final Landroid/appwidget/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags; = null

.field public static final FLAG_DRAW_DATA_PARCEL:Ljava/lang/String; = "android.appwidget.flags.draw_data_parcel"

.field public static final FLAG_GENERATED_PREVIEWS:Ljava/lang/String; = "android.appwidget.flags.generated_previews"

.field public static final FLAG_REMOTE_ADAPTER_CONVERSION:Ljava/lang/String; = "android.appwidget.flags.remote_adapter_conversion"

.field public static final FLAG_REMOVE_APP_WIDGET_SERVICE_IO_FROM_CRITICAL_PATH:Ljava/lang/String; = "android.appwidget.flags.remove_app_widget_service_io_from_critical_path"

.field public static final FLAG_SUPPORT_RESUME_RESTORE_AFTER_REBOOT:Ljava/lang/String; = "android.appwidget.flags.support_resume_restore_after_reboot"

.field public static final FLAG_THROTTLE_WIDGET_UPDATES:Ljava/lang/String; = "android.appwidget.flags.throttle_widget_updates"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/appwidget/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/appwidget/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/appwidget/flags/Flags;->FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawDataParcel()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/appwidget/flags/Flags;->FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/appwidget/flags/FeatureFlags;->drawDataParcel()Z

    move-result v0

    return v0
.end method

.method public static generatedPreviews()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/appwidget/flags/Flags;->FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/appwidget/flags/FeatureFlags;->generatedPreviews()Z

    move-result v0

    return v0
.end method

.method public static remoteAdapterConversion()Z
    .locals 1

    .line 34
    sget-object v0, Landroid/appwidget/flags/Flags;->FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/appwidget/flags/FeatureFlags;->remoteAdapterConversion()Z

    move-result v0

    return v0
.end method

.method public static removeAppWidgetServiceIoFromCriticalPath()Z
    .locals 1

    .line 40
    sget-object v0, Landroid/appwidget/flags/Flags;->FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/appwidget/flags/FeatureFlags;->removeAppWidgetServiceIoFromCriticalPath()Z

    move-result v0

    return v0
.end method

.method public static supportResumeRestoreAfterReboot()Z
    .locals 1

    .line 46
    sget-object v0, Landroid/appwidget/flags/Flags;->FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/appwidget/flags/FeatureFlags;->supportResumeRestoreAfterReboot()Z

    move-result v0

    return v0
.end method

.method public static throttleWidgetUpdates()Z
    .locals 1

    .line 52
    sget-object v0, Landroid/appwidget/flags/Flags;->FEATURE_FLAGS:Landroid/appwidget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/appwidget/flags/FeatureFlags;->throttleWidgetUpdates()Z

    move-result v0

    return v0
.end method
