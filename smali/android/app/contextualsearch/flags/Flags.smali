.class public final Landroid/app/contextualsearch/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/app/contextualsearch/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_SERVICE:Ljava/lang/String; = "android.app.contextualsearch.flags.enable_service"

.field public static final FLAG_ENABLE_TOKEN_REFRESH:Ljava/lang/String; = "android.app.contextualsearch.flags.enable_token_refresh"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/app/contextualsearch/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/app/contextualsearch/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/app/contextualsearch/flags/Flags;->FEATURE_FLAGS:Landroid/app/contextualsearch/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableService()Z
    .locals 1

    .line 14
    sget-object v0, Landroid/app/contextualsearch/flags/Flags;->FEATURE_FLAGS:Landroid/app/contextualsearch/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/app/contextualsearch/flags/FeatureFlags;->enableService()Z

    move-result v0

    return v0
.end method

.method public static enableTokenRefresh()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/app/contextualsearch/flags/Flags;->FEATURE_FLAGS:Landroid/app/contextualsearch/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/app/contextualsearch/flags/FeatureFlags;->enableTokenRefresh()Z

    move-result v0

    return v0
.end method
