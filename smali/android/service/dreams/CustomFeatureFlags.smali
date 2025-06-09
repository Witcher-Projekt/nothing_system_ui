.class public Landroid/service/dreams/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/service/dreams/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/service/dreams/FeatureFlags;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/service/dreams/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v5, "android.service.dreams.dream_wake_redirect"

    const-string v6, ""

    const-string/jumbo v1, "android.service.dreams.dismiss_dream_on_keyguard_dismiss"

    const-string/jumbo v2, "android.service.dreams.dream_handles_being_obscured"

    const-string/jumbo v3, "android.service.dreams.dream_handles_confirm_keys"

    const-string/jumbo v4, "android.service.dreams.dream_overlay_host"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/service/dreams/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/service/dreams/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismissDreamOnKeyguardDismiss()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.service.dreams.dismiss_dream_on_keyguard_dismiss"

    invoke-virtual {p0, v1, v0}, Landroid/service/dreams/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dreamHandlesBeingObscured()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.service.dreams.dream_handles_being_obscured"

    invoke-virtual {p0, v1, v0}, Landroid/service/dreams/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dreamHandlesConfirmKeys()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.service.dreams.dream_handles_confirm_keys"

    invoke-virtual {p0, v1, v0}, Landroid/service/dreams/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dreamOverlayHost()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.service.dreams.dream_overlay_host"

    invoke-virtual {p0, v1, v0}, Landroid/service/dreams/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dreamWakeRedirect()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/service/dreams/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.service.dreams.dream_wake_redirect"

    invoke-virtual {p0, v1, v0}, Landroid/service/dreams/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    const-string/jumbo p0, "android.service.dreams.dream_overlay_host"

    const-string/jumbo v0, "android.service.dreams.dream_wake_redirect"

    const-string/jumbo v1, "android.service.dreams.dismiss_dream_on_keyguard_dismiss"

    const-string/jumbo v2, "android.service.dreams.dream_handles_being_obscured"

    const-string/jumbo v3, "android.service.dreams.dream_handles_confirm_keys"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

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
            "Landroid/service/dreams/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Landroid/service/dreams/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/service/dreams/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Landroid/service/dreams/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
