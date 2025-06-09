.class public final Landroid/tracing/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/tracing/FeatureFlags; = null

.field public static final FLAG_PERFETTO_IME:Ljava/lang/String; = "android.tracing.perfetto_ime"

.field public static final FLAG_PERFETTO_IME_TRACING:Ljava/lang/String; = "android.tracing.perfetto_ime_tracing"

.field public static final FLAG_PERFETTO_PROTOLOG_TRACING:Ljava/lang/String; = "android.tracing.perfetto_protolog_tracing"

.field public static final FLAG_PERFETTO_TRANSITION_TRACING:Ljava/lang/String; = "android.tracing.perfetto_transition_tracing"

.field public static final FLAG_PERFETTO_VIEW_CAPTURE_TRACING:Ljava/lang/String; = "android.tracing.perfetto_view_capture_tracing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/tracing/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/tracing/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/tracing/Flags;->FEATURE_FLAGS:Landroid/tracing/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static perfettoIme()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/tracing/Flags;->FEATURE_FLAGS:Landroid/tracing/FeatureFlags;

    invoke-interface {v0}, Landroid/tracing/FeatureFlags;->perfettoIme()Z

    move-result v0

    return v0
.end method

.method public static perfettoImeTracing()Z
    .locals 1

    .line 26
    sget-object v0, Landroid/tracing/Flags;->FEATURE_FLAGS:Landroid/tracing/FeatureFlags;

    invoke-interface {v0}, Landroid/tracing/FeatureFlags;->perfettoImeTracing()Z

    move-result v0

    return v0
.end method

.method public static perfettoProtologTracing()Z
    .locals 1

    .line 32
    sget-object v0, Landroid/tracing/Flags;->FEATURE_FLAGS:Landroid/tracing/FeatureFlags;

    invoke-interface {v0}, Landroid/tracing/FeatureFlags;->perfettoProtologTracing()Z

    move-result v0

    return v0
.end method

.method public static perfettoTransitionTracing()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/tracing/Flags;->FEATURE_FLAGS:Landroid/tracing/FeatureFlags;

    invoke-interface {v0}, Landroid/tracing/FeatureFlags;->perfettoTransitionTracing()Z

    move-result v0

    return v0
.end method

.method public static perfettoViewCaptureTracing()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/tracing/Flags;->FEATURE_FLAGS:Landroid/tracing/FeatureFlags;

    invoke-interface {v0}, Landroid/tracing/FeatureFlags;->perfettoViewCaptureTracing()Z

    move-result v0

    return v0
.end method
