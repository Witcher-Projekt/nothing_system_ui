.class public final Landroid/speech/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/speech/flags/FeatureFlags; = null

.field public static final FLAG_MULTILANG_EXTRA_LAUNCH:Ljava/lang/String; = "android.speech.flags.multilang_extra_launch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/speech/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/speech/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/speech/flags/Flags;->FEATURE_FLAGS:Landroid/speech/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static multilangExtraLaunch()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/speech/flags/Flags;->FEATURE_FLAGS:Landroid/speech/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/speech/flags/FeatureFlags;->multilangExtraLaunch()Z

    move-result v0

    return v0
.end method
