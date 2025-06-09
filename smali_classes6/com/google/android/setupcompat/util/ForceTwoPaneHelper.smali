.class public final Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;
.super Ljava/lang/Object;
.source "ForceTwoPaneHelper.java"


# static fields
.field private static final DEFAULT_ADAPT_WINDOW_WIDTH:I = 0x348

.field public static final FORCE_TWO_PANE_SUFFIX:Ljava/lang/String; = "_two_pane"

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "ForceTwoPaneHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getForceTwoPaneStyleLayout(Landroid/content/Context;I)I
    .locals 3

    .line 102
    invoke-static {p0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p1

    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_two_pane"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "layout"

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return p0

    .line 121
    :catch_0
    sget-object p0, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource id 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public static isForceTwoPaneEnable(Landroid/content/Context;)Z
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isForceTwoPaneEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static shouldForceTwoPane(Landroid/content/Context;)Z
    .locals 5

    .line 64
    invoke-static {p0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 72
    :cond_1
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_2

    return v1

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 82
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_TWO_PANE_ADAPT_WINDOW_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/16 v4, 0x348

    .line 83
    invoke-virtual {v2, p0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result p0

    if-lt v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
