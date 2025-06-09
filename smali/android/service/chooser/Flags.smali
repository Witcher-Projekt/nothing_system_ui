.class public final Landroid/service/chooser/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/service/chooser/FeatureFlags; = null

.field public static final FLAG_CHOOSER_ALBUM_TEXT:Ljava/lang/String; = "android.service.chooser.chooser_album_text"

.field public static final FLAG_CHOOSER_PAYLOAD_TOGGLING:Ljava/lang/String; = "android.service.chooser.chooser_payload_toggling"

.field public static final FLAG_ENABLE_CHOOSER_RESULT:Ljava/lang/String; = "android.service.chooser.enable_chooser_result"

.field public static final FLAG_ENABLE_SHARESHEET_METADATA_EXTRA:Ljava/lang/String; = "android.service.chooser.enable_sharesheet_metadata_extra"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/service/chooser/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/service/chooser/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/service/chooser/Flags;->FEATURE_FLAGS:Landroid/service/chooser/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooserAlbumText()Z
    .locals 1

    .line 18
    sget-object v0, Landroid/service/chooser/Flags;->FEATURE_FLAGS:Landroid/service/chooser/FeatureFlags;

    invoke-interface {v0}, Landroid/service/chooser/FeatureFlags;->chooserAlbumText()Z

    move-result v0

    return v0
.end method

.method public static chooserPayloadToggling()Z
    .locals 1

    .line 24
    sget-object v0, Landroid/service/chooser/Flags;->FEATURE_FLAGS:Landroid/service/chooser/FeatureFlags;

    invoke-interface {v0}, Landroid/service/chooser/FeatureFlags;->chooserPayloadToggling()Z

    move-result v0

    return v0
.end method

.method public static enableChooserResult()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/service/chooser/Flags;->FEATURE_FLAGS:Landroid/service/chooser/FeatureFlags;

    invoke-interface {v0}, Landroid/service/chooser/FeatureFlags;->enableChooserResult()Z

    move-result v0

    return v0
.end method

.method public static enableSharesheetMetadataExtra()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/service/chooser/Flags;->FEATURE_FLAGS:Landroid/service/chooser/FeatureFlags;

    invoke-interface {v0}, Landroid/service/chooser/FeatureFlags;->enableSharesheetMetadataExtra()Z

    move-result v0

    return v0
.end method
