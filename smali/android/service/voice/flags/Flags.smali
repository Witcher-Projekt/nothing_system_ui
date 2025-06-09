.class public final Landroid/service/voice/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/service/voice/flags/FeatureFlags; = null

.field public static final FLAG_ALLOW_FOREGROUND_ACTIVITIES_IN_ON_SHOW:Ljava/lang/String; = "android.service.voice.flags.allow_foreground_activities_in_on_show"

.field public static final FLAG_ALLOW_HOTWORD_BUMP_EGRESS:Ljava/lang/String; = "android.service.voice.flags.allow_hotword_bump_egress"

.field public static final FLAG_ALLOW_TRAINING_DATA_EGRESS_FROM_HDS:Ljava/lang/String; = "android.service.voice.flags.allow_training_data_egress_from_hds"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/service/voice/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/service/voice/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/service/voice/flags/Flags;->FEATURE_FLAGS:Landroid/service/voice/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowForegroundActivitiesInOnShow()Z
    .locals 1

    .line 16
    sget-object v0, Landroid/service/voice/flags/Flags;->FEATURE_FLAGS:Landroid/service/voice/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/service/voice/flags/FeatureFlags;->allowForegroundActivitiesInOnShow()Z

    move-result v0

    return v0
.end method

.method public static allowHotwordBumpEgress()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/service/voice/flags/Flags;->FEATURE_FLAGS:Landroid/service/voice/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/service/voice/flags/FeatureFlags;->allowHotwordBumpEgress()Z

    move-result v0

    return v0
.end method

.method public static allowTrainingDataEgressFromHds()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/service/voice/flags/Flags;->FEATURE_FLAGS:Landroid/service/voice/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/service/voice/flags/FeatureFlags;->allowTrainingDataEgressFromHds()Z

    move-result v0

    return v0
.end method
