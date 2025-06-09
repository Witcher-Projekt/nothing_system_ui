.class public final Landroid/service/autofill/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags; = null

.field public static final FLAG_ADD_LAST_FOCUSED_ID_TO_CLIENT_STATE:Ljava/lang/String; = "android.service.autofill.add_last_focused_id_to_client_state"

.field public static final FLAG_ADD_SESSION_ID_TO_CLIENT_STATE:Ljava/lang/String; = "android.service.autofill.add_session_id_to_client_state"

.field public static final FLAG_AUTOFILL_CREDMAN_DEV_INTEGRATION:Ljava/lang/String; = "android.service.autofill.autofill_credman_dev_integration"

.field public static final FLAG_AUTOFILL_CREDMAN_INTEGRATION:Ljava/lang/String; = "android.service.autofill.autofill_credman_integration"

.field public static final FLAG_AUTOFILL_CREDMAN_INTEGRATION_PHASE2:Ljava/lang/String; = "android.service.autofill.autofill_credman_integration_phase2"

.field public static final FLAG_FILL_FIELDS_FROM_CURRENT_SESSION_ONLY:Ljava/lang/String; = "android.service.autofill.fill_fields_from_current_session_only"

.field public static final FLAG_INCLUDE_INVISIBLE_VIEW_GROUP_IN_ASSIST_STRUCTURE:Ljava/lang/String; = "android.service.autofill.include_invisible_view_group_in_assist_structure"

.field public static final FLAG_RELAYOUT:Ljava/lang/String; = "android.service.autofill.relayout"

.field public static final FLAG_REMOTE_FILL_SERVICE_USE_WEAK_REFERENCE:Ljava/lang/String; = "android.service.autofill.remote_fill_service_use_weak_reference"

.field public static final FLAG_TEST:Ljava/lang/String; = "android.service.autofill.test"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Landroid/service/autofill/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/service/autofill/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLastFocusedIdToClientState()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->addLastFocusedIdToClientState()Z

    move-result v0

    return v0
.end method

.method public static addSessionIdToClientState()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->addSessionIdToClientState()Z

    move-result v0

    return v0
.end method

.method public static autofillCredmanDevIntegration()Z
    .locals 1

    .line 42
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->autofillCredmanDevIntegration()Z

    move-result v0

    return v0
.end method

.method public static autofillCredmanIntegration()Z
    .locals 1

    .line 48
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->autofillCredmanIntegration()Z

    move-result v0

    return v0
.end method

.method public static autofillCredmanIntegrationPhase2()Z
    .locals 1

    .line 54
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->autofillCredmanIntegrationPhase2()Z

    move-result v0

    return v0
.end method

.method public static fillFieldsFromCurrentSessionOnly()Z
    .locals 1

    .line 60
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->fillFieldsFromCurrentSessionOnly()Z

    move-result v0

    return v0
.end method

.method public static includeInvisibleViewGroupInAssistStructure()Z
    .locals 1

    .line 66
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->includeInvisibleViewGroupInAssistStructure()Z

    move-result v0

    return v0
.end method

.method public static relayout()Z
    .locals 1

    .line 72
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->relayout()Z

    move-result v0

    return v0
.end method

.method public static remoteFillServiceUseWeakReference()Z
    .locals 1

    .line 78
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->remoteFillServiceUseWeakReference()Z

    move-result v0

    return v0
.end method

.method public static test()Z
    .locals 1

    .line 84
    sget-object v0, Landroid/service/autofill/Flags;->FEATURE_FLAGS:Landroid/service/autofill/FeatureFlags;

    invoke-interface {v0}, Landroid/service/autofill/FeatureFlags;->test()Z

    move-result v0

    return v0
.end method
