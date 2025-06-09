.class public final Landroid/app/smartspace/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/app/smartspace/flags/FeatureFlags; = null

.field public static final FLAG_ACCESS_SMARTSPACE:Ljava/lang/String; = "android.app.smartspace.flags.access_smartspace"

.field public static final FLAG_REMOTE_VIEWS:Ljava/lang/String; = "android.app.smartspace.flags.remote_views"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/app/smartspace/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/app/smartspace/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/app/smartspace/flags/Flags;->FEATURE_FLAGS:Landroid/app/smartspace/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessSmartspace()Z
    .locals 1

    .line 14
    sget-object v0, Landroid/app/smartspace/flags/Flags;->FEATURE_FLAGS:Landroid/app/smartspace/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/app/smartspace/flags/FeatureFlags;->accessSmartspace()Z

    move-result v0

    return v0
.end method

.method public static remoteViews()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/app/smartspace/flags/Flags;->FEATURE_FLAGS:Landroid/app/smartspace/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/app/smartspace/flags/FeatureFlags;->remoteViews()Z

    move-result v0

    return v0
.end method
