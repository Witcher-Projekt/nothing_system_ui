.class public final Landroid/media/midi/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/media/midi/FeatureFlags; = null

.field public static final FLAG_VIRTUAL_UMP:Ljava/lang/String; = "android.media.midi.virtual_ump"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/media/midi/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/media/midi/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/media/midi/Flags;->FEATURE_FLAGS:Landroid/media/midi/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static virtualUmp()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/media/midi/Flags;->FEATURE_FLAGS:Landroid/media/midi/FeatureFlags;

    invoke-interface {v0}, Landroid/media/midi/FeatureFlags;->virtualUmp()Z

    move-result v0

    return v0
.end method
