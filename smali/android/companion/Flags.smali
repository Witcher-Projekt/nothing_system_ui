.class public final Landroid/companion/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/companion/FeatureFlags; = null

.field public static final FLAG_ASSOCIATION_TAG:Ljava/lang/String; = "android.companion.association_tag"

.field public static final FLAG_COMPANION_TRANSPORT_APIS:Ljava/lang/String; = "android.companion.companion_transport_apis"

.field public static final FLAG_DEVICE_PRESENCE:Ljava/lang/String; = "android.companion.device_presence"

.field public static final FLAG_NEW_ASSOCIATION_BUILDER:Ljava/lang/String; = "android.companion.new_association_builder"

.field public static final FLAG_ONGOING_PERM_SYNC:Ljava/lang/String; = "android.companion.ongoing_perm_sync"

.field public static final FLAG_PERM_SYNC_USER_CONSENT:Ljava/lang/String; = "android.companion.perm_sync_user_consent"

.field public static final FLAG_UNPAIR_ASSOCIATED_DEVICE:Ljava/lang/String; = "android.companion.unpair_associated_device"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/companion/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/companion/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static associationTag()Z
    .locals 1

    .line 24
    sget-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/FeatureFlags;->associationTag()Z

    move-result v0

    return v0
.end method

.method public static companionTransportApis()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/FeatureFlags;->companionTransportApis()Z

    move-result v0

    return v0
.end method

.method public static devicePresence()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/FeatureFlags;->devicePresence()Z

    move-result v0

    return v0
.end method

.method public static newAssociationBuilder()Z
    .locals 1

    .line 42
    sget-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/FeatureFlags;->newAssociationBuilder()Z

    move-result v0

    return v0
.end method

.method public static ongoingPermSync()Z
    .locals 1

    .line 48
    sget-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/FeatureFlags;->ongoingPermSync()Z

    move-result v0

    return v0
.end method

.method public static permSyncUserConsent()Z
    .locals 1

    .line 54
    sget-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/FeatureFlags;->permSyncUserConsent()Z

    move-result v0

    return v0
.end method

.method public static unpairAssociatedDevice()Z
    .locals 1

    .line 60
    sget-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/FeatureFlags;->unpairAssociatedDevice()Z

    move-result v0

    return v0
.end method
