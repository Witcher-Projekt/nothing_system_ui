.class public final Landroid/content/res/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/content/res/FeatureFlags; = null

.field public static final FLAG_ASSET_FILE_DESCRIPTOR_FRRO:Ljava/lang/String; = "android.content.res.asset_file_descriptor_frro"

.field public static final FLAG_DEFAULT_LOCALE:Ljava/lang/String; = "android.content.res.default_locale"

.field public static final FLAG_FONT_SCALE_CONVERTER_PUBLIC:Ljava/lang/String; = "android.content.res.font_scale_converter_public"

.field public static final FLAG_MANIFEST_FLAGGING:Ljava/lang/String; = "android.content.res.manifest_flagging"

.field public static final FLAG_NINE_PATCH_FRRO:Ljava/lang/String; = "android.content.res.nine_patch_frro"

.field public static final FLAG_REGISTER_RESOURCE_PATHS:Ljava/lang/String; = "android.content.res.register_resource_paths"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/content/res/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/content/res/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/content/res/Flags;->FEATURE_FLAGS:Landroid/content/res/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetFileDescriptorFrro()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/content/res/Flags;->FEATURE_FLAGS:Landroid/content/res/FeatureFlags;

    invoke-interface {v0}, Landroid/content/res/FeatureFlags;->assetFileDescriptorFrro()Z

    move-result v0

    return v0
.end method

.method public static defaultLocale()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/content/res/Flags;->FEATURE_FLAGS:Landroid/content/res/FeatureFlags;

    invoke-interface {v0}, Landroid/content/res/FeatureFlags;->defaultLocale()Z

    move-result v0

    return v0
.end method

.method public static fontScaleConverterPublic()Z
    .locals 1

    .line 34
    sget-object v0, Landroid/content/res/Flags;->FEATURE_FLAGS:Landroid/content/res/FeatureFlags;

    invoke-interface {v0}, Landroid/content/res/FeatureFlags;->fontScaleConverterPublic()Z

    move-result v0

    return v0
.end method

.method public static manifestFlagging()Z
    .locals 1

    .line 40
    sget-object v0, Landroid/content/res/Flags;->FEATURE_FLAGS:Landroid/content/res/FeatureFlags;

    invoke-interface {v0}, Landroid/content/res/FeatureFlags;->manifestFlagging()Z

    move-result v0

    return v0
.end method

.method public static ninePatchFrro()Z
    .locals 1

    .line 46
    sget-object v0, Landroid/content/res/Flags;->FEATURE_FLAGS:Landroid/content/res/FeatureFlags;

    invoke-interface {v0}, Landroid/content/res/FeatureFlags;->ninePatchFrro()Z

    move-result v0

    return v0
.end method

.method public static registerResourcePaths()Z
    .locals 1

    .line 52
    sget-object v0, Landroid/content/res/Flags;->FEATURE_FLAGS:Landroid/content/res/FeatureFlags;

    invoke-interface {v0}, Landroid/content/res/FeatureFlags;->registerResourcePaths()Z

    move-result v0

    return v0
.end method
