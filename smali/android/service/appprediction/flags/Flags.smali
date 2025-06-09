.class public final Landroid/service/appprediction/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/service/appprediction/flags/FeatureFlags; = null

.field public static final FLAG_SERVICE_FEATURES_API:Ljava/lang/String; = "android.service.appprediction.flags.service_features_api"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/service/appprediction/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/service/appprediction/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/service/appprediction/flags/Flags;->FEATURE_FLAGS:Landroid/service/appprediction/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static serviceFeaturesApi()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/service/appprediction/flags/Flags;->FEATURE_FLAGS:Landroid/service/appprediction/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/service/appprediction/flags/FeatureFlags;->serviceFeaturesApi()Z

    move-result v0

    return v0
.end method
