.class public final Landroid/media/soundtrigger/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/media/soundtrigger/FeatureFlags; = null

.field public static final FLAG_SOUND_TRIGGER_GENERIC_MODEL_API:Ljava/lang/String; = "android.media.soundtrigger.sound_trigger_generic_model_api"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/media/soundtrigger/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/media/soundtrigger/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/media/soundtrigger/Flags;->FEATURE_FLAGS:Landroid/media/soundtrigger/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static soundTriggerGenericModelApi()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/media/soundtrigger/Flags;->FEATURE_FLAGS:Landroid/media/soundtrigger/FeatureFlags;

    invoke-interface {v0}, Landroid/media/soundtrigger/FeatureFlags;->soundTriggerGenericModelApi()Z

    move-result v0

    return v0
.end method
