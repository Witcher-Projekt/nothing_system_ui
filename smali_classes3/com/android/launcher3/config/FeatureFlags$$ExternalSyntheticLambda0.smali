.class public final synthetic Lcom/android/launcher3/config/FeatureFlags$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-static {p1}, Lcom/android/launcher3/config/FeatureFlags;->lambda$static$0(Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;)Z

    move-result p0

    return p0
.end method
