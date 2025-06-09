.class public final Landroid/hardware/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/hardware/flags/FeatureFlags; = null

.field public static final FLAG_OVERLAYPROPERTIES_CLASS_API:Ljava/lang/String; = "android.hardware.flags.overlayproperties_class_api"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/hardware/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/hardware/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/hardware/flags/Flags;->FEATURE_FLAGS:Landroid/hardware/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overlaypropertiesClassApi()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/hardware/flags/Flags;->FEATURE_FLAGS:Landroid/hardware/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/flags/FeatureFlags;->overlaypropertiesClassApi()Z

    move-result v0

    return v0
.end method
