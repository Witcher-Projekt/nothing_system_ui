.class public final synthetic Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda21;
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
    check-cast p1, Landroid/content/pm/FeatureFlags;

    invoke-interface {p1}, Landroid/content/pm/FeatureFlags;->emergencyInstallPermission()Z

    move-result p0

    return p0
.end method
