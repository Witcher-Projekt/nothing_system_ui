.class public final Landroid/webkit/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/webkit/FeatureFlags; = null

.field public static final FLAG_UPDATE_SERVICE_IPC_WRAPPER:Ljava/lang/String; = "android.webkit.update_service_ipc_wrapper"

.field public static final FLAG_UPDATE_SERVICE_V2:Ljava/lang/String; = "android.webkit.update_service_v2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/webkit/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/webkit/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/webkit/Flags;->FEATURE_FLAGS:Landroid/webkit/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateServiceIpcWrapper()Z
    .locals 1

    .line 14
    sget-object v0, Landroid/webkit/Flags;->FEATURE_FLAGS:Landroid/webkit/FeatureFlags;

    invoke-interface {v0}, Landroid/webkit/FeatureFlags;->updateServiceIpcWrapper()Z

    move-result v0

    return v0
.end method

.method public static updateServiceV2()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/webkit/Flags;->FEATURE_FLAGS:Landroid/webkit/FeatureFlags;

    invoke-interface {v0}, Landroid/webkit/FeatureFlags;->updateServiceV2()Z

    move-result v0

    return v0
.end method
