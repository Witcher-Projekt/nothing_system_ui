.class public final Lcom/android/server/contextualsearch/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/contextualsearch/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_EXCLUDE_PERSISTENT_UI:Ljava/lang/String; = "com.android.server.contextualsearch.flags.enable_exclude_persistent_ui"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/contextualsearch/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/contextualsearch/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/contextualsearch/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/contextualsearch/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableExcludePersistentUi()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/server/contextualsearch/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/contextualsearch/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/contextualsearch/flags/FeatureFlags;->enableExcludePersistentUi()Z

    move-result v0

    return v0
.end method
