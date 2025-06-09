.class public Lcom/mediatek/systemui/statusbar/util/FeatureOptions;
.super Ljava/lang/Object;
.source "FeatureOptions.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "ro.build.type"

.field public static final BUILD_TYPE_ENG:Ljava/lang/String; = "eng"

.field public static final BUILD_TYPE_USER:Ljava/lang/String; = "user"

.field public static final BUILD_TYPE_USERDEBUG:Ljava/lang/String; = "userdebug"

.field public static final LOG_ENABLE:Z

.field public static final LOG_ENG_ENABLE:Z

.field public static final LOW_RAM_SUPPORT:Z

.field public static final MTK_CTA_SET:Z

.field private static final TAG:Ljava/lang/String; = "FeatureOptions"

.field public static sShouldShowUI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    const-string v0, "ro.config.low_ram"

    invoke-static {v0}, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->isPropertyEnabledBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->LOW_RAM_SUPPORT:Z

    .line 28
    const-string v0, "ro.vendor.mtk_cta_set"

    invoke-static {v0}, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->isPropertyEnabledInt(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->MTK_CTA_SET:Z

    .line 36
    const-string v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 37
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "userdebug"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->LOG_ENABLE:Z

    .line 39
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->LOG_ENG_ENABLE:Z

    .line 66
    sput-boolean v3, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->sShouldShowUI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEngLoad()Z
    .locals 2

    .line 63
    const-string v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isPropertyEnabledBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "propertyString"
        }
    .end annotation

    .line 46
    const-string v0, "false"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isPropertyEnabledInt(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "propertyString"
        }
    .end annotation

    .line 55
    const-string v0, "1"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
