.class public final Landroid/content/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/content/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_BIND_PACKAGE_ISOLATED_PROCESS:Ljava/lang/String; = "android.content.flags.enable_bind_package_isolated_process"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/content/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/content/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/content/flags/Flags;->FEATURE_FLAGS:Landroid/content/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableBindPackageIsolatedProcess()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/content/flags/Flags;->FEATURE_FLAGS:Landroid/content/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/content/flags/FeatureFlags;->enableBindPackageIsolatedProcess()Z

    move-result v0

    return v0
.end method
