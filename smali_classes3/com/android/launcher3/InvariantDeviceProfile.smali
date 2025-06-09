.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# static fields
.field private static DEFAULT_ICON_SIZE_DP:F = 60.0f

.field private static final ICON_SIZE_DEFINED_IN_APP_DP:F = 48.0f

.field private static KNEARESTNEIGHBOR:F = 3.0f

.field private static WEIGHT_EFFICIENT:F = 100000.0f

.field private static WEIGHT_POWER:F = 5.0f


# instance fields
.field defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field public fillResIconDpi:I

.field hotseatIconSize:F

.field public hotseatScale:F

.field public iconBitmapSize:I

.field public iconSize:F

.field public iconTextSize:F

.field public landscapeProfile:Lcom/android/launcher3/DeviceProfile;

.field minAllAppsPredictionColumns:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field minHeightDps:F

.field minWidthDps:F

.field name:Ljava/lang/String;

.field public numColumns:I

.field public numFolderColumns:I

.field public numFolderRows:I

.field public numHotseatIcons:I

.field public numRows:I

.field public portraitProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 128
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 132
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 133
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 134
    invoke-virtual {v0, v10, v11}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 137
    iget v2, v10, Landroid/graphics/Point;->x:I

    iget v3, v10, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    .line 138
    iget v2, v11, Landroid/graphics/Point;->x:I

    iget v3, v11, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 140
    iget v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 140
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->findClosestDeviceProfiles(FFLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    iget v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 143
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 146
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 147
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 148
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 149
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 150
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 151
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 152
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    .line 154
    iget v2, v3, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 155
    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 156
    iget v4, v3, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 157
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    .line 158
    invoke-direct {p0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 162
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 164
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatScale:F

    .line 166
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 170
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 173
    new-instance v12, Lcom/android/launcher3/DeviceProfile;

    const/4 v9, 0x1

    move-object v2, v12

    move-object v3, p1

    move-object v4, p0

    move-object v5, v10

    move-object v6, v11

    move v7, v1

    move v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V

    iput-object v12, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 175
    new-instance v12, Lcom/android/launcher3/DeviceProfile;

    const/4 v9, 0x0

    move-object v2, v12

    move v7, v0

    move v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V

    iput-object v12, p0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    .line 181
    new-instance v2, Landroid/graphics/Point;

    int-to-float v3, v1

    .line 182
    invoke-static {v1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    goto :goto_0

    .line 185
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 187
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->updateResources(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 100
    iget-object v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->name:Ljava/lang/String;

    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    iget v4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v5, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v6, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iget v7, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v8, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    iget v9, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iget v10, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iget v11, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iget v12, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    iget v13, p1, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFIIIIIFFIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "w",
            "h",
            "r",
            "c",
            "fr",
            "fc",
            "maapc",
            "is",
            "its",
            "hs",
            "his",
            "dlId"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->name:Ljava/lang/String;

    .line 109
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    .line 110
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 111
    iput p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 112
    iput p5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 113
    iput p6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 114
    iput p7, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 115
    iput p8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    .line 116
    iput p9, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 117
    iput p10, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 118
    iput p11, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 119
    iput p12, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    .line 120
    iput p13, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    div-float/2addr p12, p9

    .line 122
    iput p12, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatScale:F

    return-void
.end method

.method private add(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 312
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 313
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 314
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    return-void
.end method

.method private applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dm"
        }
    .end annotation

    return-void
.end method

.method private getLauncherIconDensity(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    const/4 p0, 0x7

    .line 234
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/16 v0, 0x280

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_1

    .line 246
    aget v2, p0, v1

    int-to-float v3, v2

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method private multiply(F)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "w"
        }
    .end annotation

    .line 318
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 319
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 320
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    return-object p0
.end method

.method private static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3e9d89d7

    mul-float/2addr p0, p1

    const p1, 0x3f80fc10

    add-float/2addr p0, p1

    return p0
.end method

.method private weight(FFFFF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x0",
            "y0",
            "x1",
            "y1",
            "pow"
        }
    .end annotation

    .line 341
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    const/4 p1, 0x0

    .line 342
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    .line 345
    :cond_0
    sget p1, Lcom/android/launcher3/InvariantDeviceProfile;->WEIGHT_EFFICIENT:F

    float-to-double p1, p1

    float-to-double p3, p0

    float-to-double v0, p5

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    div-double/2addr p1, p3

    double-to-float p0, p1

    return p0
.end method


# virtual methods
.method dist(FFFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x0",
            "y0",
            "x1",
            "y1"
        }
    .end annotation

    sub-float/2addr p3, p1

    float-to-double p0, p3

    sub-float/2addr p4, p2

    float-to-double p2, p4

    .line 269
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method findClosestDeviceProfiles(FFLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "width",
            "height",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile$1;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;FF)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public getAllAppsButtonRank()I
    .locals 0

    .line 328
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 337
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_0
    return-object p0
.end method

.method getPredefinedDeviceProfiles(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$xml;->device_profiles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 201
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 202
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_2

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 203
    const-string v3, "profile"

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile:[I

    move-object/from16 v5, p1

    .line 204
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 206
    sget v4, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_numLayoutRows:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 207
    sget v4, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_numLayoutColumns:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 208
    sget v4, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_iconSizeValue:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 209
    new-instance v15, Lcom/android/launcher3/InvariantDeviceProfile;

    sget v8, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_name:I

    .line 210
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_minWidthDps:I

    .line 211
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    sget v10, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_minHeightDps:I

    .line 212
    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    sget v13, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_numFolderRows:I

    .line 215
    invoke-virtual {v3, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v14, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_numFolderColumns:I

    .line 216
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v6, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_minAllAppsPredictionColumns:I

    .line 217
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move/from16 v21, v2

    sget v2, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_iconTextSize:I

    .line 219
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v17

    sget v2, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_numHotseatIcons:I

    .line 220
    invoke-virtual {v3, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    sget v2, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_hotseatIconSize:I

    .line 221
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    sget v2, Lcom/android/systemui/res/R$styleable;->InvariantDeviceProfile_defaultLayoutId:I

    const/4 v7, 0x0

    .line 222
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    move-object v7, v15

    move-object v2, v15

    move v15, v6

    move/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 226
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_4

    .line 197
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;)",
            "Lcom/android/launcher3/InvariantDeviceProfile;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 297
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-object v1

    .line 301
    :cond_0
    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v1}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>()V

    .line 302
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    int-to-float v2, v0

    sget v4, Lcom/android/launcher3/InvariantDeviceProfile;->KNEARESTNEIGHBOR:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 303
    new-instance v2, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 304
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    sget v10, Lcom/android/launcher3/InvariantDeviceProfile;->WEIGHT_POWER:F

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    move-result v4

    add-float/2addr v3, v4

    .line 306
    invoke-direct {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->add(Lcom/android/launcher3/InvariantDeviceProfile;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v3

    .line 308
    invoke-direct {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public isAllAppsButtonRank(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rank"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getAllAppsButtonRank()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateResources(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x4

    .line 191
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$integer;->num_row:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    return-void
.end method
