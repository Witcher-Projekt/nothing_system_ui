.class public final Landroid/app/ondeviceintelligence/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/app/ondeviceintelligence/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_ON_DEVICE_INTELLIGENCE:Ljava/lang/String; = "android.app.ondeviceintelligence.flags.enable_on_device_intelligence"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/app/ondeviceintelligence/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/app/ondeviceintelligence/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/app/ondeviceintelligence/flags/Flags;->FEATURE_FLAGS:Landroid/app/ondeviceintelligence/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableOnDeviceIntelligence()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/app/ondeviceintelligence/flags/Flags;->FEATURE_FLAGS:Landroid/app/ondeviceintelligence/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/app/ondeviceintelligence/flags/FeatureFlags;->enableOnDeviceIntelligence()Z

    move-result v0

    return v0
.end method
