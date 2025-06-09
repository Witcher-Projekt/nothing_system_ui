.class public Landroid/crashrecovery/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/crashrecovery/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/crashrecovery/flags/FeatureFlags;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/crashrecovery/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "android.crashrecovery.flags.reenable_settings_resets"

    const-string v2, ""

    const-string/jumbo v3, "android.crashrecovery.flags.allow_rescue_party_flag_resets"

    const-string/jumbo v4, "android.crashrecovery.flags.enable_crashrecovery"

    const-string/jumbo v5, "android.crashrecovery.flags.recoverability_detection"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/crashrecovery/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/crashrecovery/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public allowRescuePartyFlagResets()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.crashrecovery.flags.allow_rescue_party_flag_resets"

    invoke-virtual {p0, v1, v0}, Landroid/crashrecovery/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCrashrecovery()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.crashrecovery.flags.enable_crashrecovery"

    invoke-virtual {p0, v1, v0}, Landroid/crashrecovery/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    const-string/jumbo p0, "android.crashrecovery.flags.recoverability_detection"

    const-string/jumbo v0, "android.crashrecovery.flags.reenable_settings_resets"

    const-string/jumbo v1, "android.crashrecovery.flags.allow_rescue_party_flag_resets"

    const-string/jumbo v2, "android.crashrecovery.flags.enable_crashrecovery"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

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
            "Landroid/crashrecovery/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Landroid/crashrecovery/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/crashrecovery/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0}, Landroid/crashrecovery/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public recoverabilityDetection()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.crashrecovery.flags.recoverability_detection"

    invoke-virtual {p0, v1, v0}, Landroid/crashrecovery/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reenableSettingsResets()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/crashrecovery/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.crashrecovery.flags.reenable_settings_resets"

    invoke-virtual {p0, v1, v0}, Landroid/crashrecovery/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
