.class public Landroid/service/autofill/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/service/autofill/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/service/autofill/FeatureFlags;",
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/service/autofill/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v10, "android.service.autofill.test"

    const-string v11, ""

    const-string/jumbo v1, "android.service.autofill.add_last_focused_id_to_client_state"

    const-string/jumbo v2, "android.service.autofill.add_session_id_to_client_state"

    const-string/jumbo v3, "android.service.autofill.autofill_credman_dev_integration"

    const-string/jumbo v4, "android.service.autofill.autofill_credman_integration"

    const-string/jumbo v5, "android.service.autofill.autofill_credman_integration_phase2"

    const-string/jumbo v6, "android.service.autofill.fill_fields_from_current_session_only"

    const-string/jumbo v7, "android.service.autofill.include_invisible_view_group_in_assist_structure"

    const-string/jumbo v8, "android.service.autofill.relayout"

    const-string/jumbo v9, "android.service.autofill.remote_fill_service_use_weak_reference"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/service/autofill/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/service/autofill/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addLastFocusedIdToClientState()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.service.autofill.add_last_focused_id_to_client_state"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public addSessionIdToClientState()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.service.autofill.add_session_id_to_client_state"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public autofillCredmanDevIntegration()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.service.autofill.autofill_credman_dev_integration"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public autofillCredmanIntegration()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.service.autofill.autofill_credman_integration"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public autofillCredmanIntegrationPhase2()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.service.autofill.autofill_credman_integration_phase2"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fillFieldsFromCurrentSessionOnly()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.service.autofill.fill_fields_from_current_session_only"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    const-string/jumbo v8, "android.service.autofill.remote_fill_service_use_weak_reference"

    const-string/jumbo v9, "android.service.autofill.test"

    const-string/jumbo v0, "android.service.autofill.add_last_focused_id_to_client_state"

    const-string/jumbo v1, "android.service.autofill.add_session_id_to_client_state"

    const-string/jumbo v2, "android.service.autofill.autofill_credman_dev_integration"

    const-string/jumbo v3, "android.service.autofill.autofill_credman_integration"

    const-string/jumbo v4, "android.service.autofill.autofill_credman_integration_phase2"

    const-string/jumbo v5, "android.service.autofill.fill_fields_from_current_session_only"

    const-string/jumbo v6, "android.service.autofill.include_invisible_view_group_in_assist_structure"

    const-string/jumbo v7, "android.service.autofill.relayout"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

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
            "Landroid/service/autofill/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Landroid/service/autofill/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public includeInvisibleViewGroupInAssistStructure()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.service.autofill.include_invisible_view_group_in_assist_structure"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/service/autofill/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Landroid/service/autofill/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public relayout()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.service.autofill.relayout"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public remoteFillServiceUseWeakReference()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.service.autofill.remote_fill_service_use_weak_reference"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public test()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/service/autofill/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.service.autofill.test"

    invoke-virtual {p0, v1, v0}, Landroid/service/autofill/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
