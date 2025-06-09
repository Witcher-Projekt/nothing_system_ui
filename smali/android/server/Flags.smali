.class public final Landroid/server/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/server/FeatureFlags; = null

.field public static final FLAG_REMOVE_TEXT_SERVICE:Ljava/lang/String; = "android.server.remove_text_service"

.field public static final FLAG_TELEMETRY_APIS_SERVICE:Ljava/lang/String; = "android.server.telemetry_apis_service"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/server/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/server/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/server/Flags;->FEATURE_FLAGS:Landroid/server/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeTextService()Z
    .locals 1

    .line 14
    sget-object v0, Landroid/server/Flags;->FEATURE_FLAGS:Landroid/server/FeatureFlags;

    invoke-interface {v0}, Landroid/server/FeatureFlags;->removeTextService()Z

    move-result v0

    return v0
.end method

.method public static telemetryApisService()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/server/Flags;->FEATURE_FLAGS:Landroid/server/FeatureFlags;

    invoke-interface {v0}, Landroid/server/FeatureFlags;->telemetryApisService()Z

    move-result v0

    return v0
.end method
