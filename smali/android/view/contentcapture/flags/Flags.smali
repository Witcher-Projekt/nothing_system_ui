.class public final Landroid/view/contentcapture/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/view/contentcapture/flags/FeatureFlags; = null

.field public static final FLAG_RUN_ON_BACKGROUND_THREAD_ENABLED:Ljava/lang/String; = "android.view.contentcapture.flags.run_on_background_thread_enabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/view/contentcapture/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/view/contentcapture/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/view/contentcapture/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentcapture/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runOnBackgroundThreadEnabled()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/view/contentcapture/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentcapture/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/contentcapture/flags/FeatureFlags;->runOnBackgroundThreadEnabled()Z

    move-result v0

    return v0
.end method
