.class public final Lcom/android/media/editing/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/media/editing/flags/FeatureFlags; = null

.field public static final FLAG_ADD_MEDIA_METRICS_EDITING:Ljava/lang/String; = "com.android.media.editing.flags.add_media_metrics_editing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/media/editing/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/media/editing/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/media/editing/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/editing/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMediaMetricsEditing()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/media/editing/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/editing/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/editing/flags/FeatureFlags;->addMediaMetricsEditing()Z

    move-result v0

    return v0
.end method
