.class public final Lcom/android/internal/pm/pkg/component/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/internal/pm/pkg/component/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_PER_PROCESS_USE_EMBEDDED_DEX_ATTR:Ljava/lang/String; = "com.android.internal.pm.pkg.component.flags.enable_per_process_use_embedded_dex_attr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/internal/pm/pkg/component/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/pm/pkg/component/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/pm/pkg/component/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/pm/pkg/component/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enablePerProcessUseEmbeddedDexAttr()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/internal/pm/pkg/component/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/pm/pkg/component/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/flags/FeatureFlags;->enablePerProcessUseEmbeddedDexAttr()Z

    move-result v0

    return v0
.end method
