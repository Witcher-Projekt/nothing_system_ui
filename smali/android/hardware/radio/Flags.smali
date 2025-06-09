.class public final Landroid/hardware/radio/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/hardware/radio/FeatureFlags; = null

.field public static final FLAG_HD_RADIO_IMPROVED:Ljava/lang/String; = "android.hardware.radio.hd_radio_improved"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/hardware/radio/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/hardware/radio/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/hardware/radio/Flags;->FEATURE_FLAGS:Landroid/hardware/radio/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hdRadioImproved()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/hardware/radio/Flags;->FEATURE_FLAGS:Landroid/hardware/radio/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/radio/FeatureFlags;->hdRadioImproved()Z

    move-result v0

    return v0
.end method
