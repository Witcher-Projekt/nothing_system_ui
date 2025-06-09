.class public final Landroid/service/controls/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/service/controls/flags/FeatureFlags; = null

.field public static final FLAG_HOME_PANEL_DREAM:Ljava/lang/String; = "android.service.controls.flags.home_panel_dream"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/service/controls/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/service/controls/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/service/controls/flags/Flags;->FEATURE_FLAGS:Landroid/service/controls/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static homePanelDream()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/service/controls/flags/Flags;->FEATURE_FLAGS:Landroid/service/controls/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/service/controls/flags/FeatureFlags;->homePanelDream()Z

    move-result v0

    return v0
.end method
