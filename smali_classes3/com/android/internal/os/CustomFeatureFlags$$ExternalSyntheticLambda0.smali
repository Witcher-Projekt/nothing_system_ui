.class public final synthetic Lcom/android/internal/os/CustomFeatureFlags$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/internal/os/FeatureFlags;

    invoke-interface {p1}, Lcom/android/internal/os/FeatureFlags;->enableApacheHttpLegacyPreload()Z

    move-result p0

    return p0
.end method
