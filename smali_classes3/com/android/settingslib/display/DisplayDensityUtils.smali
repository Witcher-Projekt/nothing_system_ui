.class public Lcom/android/settingslib/display/DisplayDensityUtils;
.super Ljava/lang/Object;
.source "DisplayDensityUtils.java"


# static fields
.field private static final INTERNAL_ONLY:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "DisplayDensityUtils"

.field private static final MAX_SCALE:F = 1.5f

.field private static final MIN_DIMENSION_DP:I = 0x140

.field private static final MIN_SCALE:F = 0.85f

.field private static final MIN_SCALE_INTERVAL:F = 0.09f

.field private static final SUMMARIES_LARGER:[I

.field private static final SUMMARIES_SMALLER:[I

.field private static final SUMMARY_CUSTOM:I

.field public static final SUMMARY_DEFAULT:I


# instance fields
.field private mCurrentIndex:I

.field private mDefaultDensityForDefaultDisplay:I

.field private mDefaultDisplayDensityEntries:[Ljava/lang/String;

.field private mDefaultDisplayDensityValues:[I

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mValuesPerDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pGbI2iA8_6OUdOWTeTD_XgYo9vQ(Lcom/android/settingslib/display/DisplayDensityUtils;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$clearForcedDisplayDensity$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0SDAUBB6sMDYfPQZYn3jvIRMIY(Lcom/android/settingslib/display/DisplayDensityUtils;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$setForcedDisplayDensity$2(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_default:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    .line 60
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_custom:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    .line 66
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_small:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    .line 74
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_very_large:I

    sget v1, Lcom/android/settingslib/R$string;->screen_zoom_summary_extremely_large:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    .line 89
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Predicate;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "predicate"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 125
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    const/4 v1, -0x1

    .line 112
    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    move-object/from16 v2, p2

    .line 126
    iput-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    .line 127
    const-class v2, Landroid/hardware/display/DisplayManager;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 129
    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v2, v6

    .line 131
    new-instance v8, Landroid/view/DisplayInfo;

    invoke-direct {v8}, Landroid/view/DisplayInfo;-><init>()V

    .line 132
    invoke-virtual {v7, v8}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v9

    const-string v10, "DisplayDensityUtils"

    if-nez v9, :cond_0

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot fetch display info for display "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 136
    :cond_0
    iget-object v9, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v9, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 137
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Predicate must not filter out the default display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    .line 144
    invoke-static {v9}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDisplay(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot fetch default density for display "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 154
    iget v11, v8, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 158
    iget v12, v8, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v13, v8, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    mul-int/lit16 v12, v12, 0xa0

    .line 159
    div-int/lit16 v12, v12, 0x140

    int-to-float v12, v12

    int-to-float v13, v9

    div-float/2addr v12, v13

    const/high16 v14, 0x3fc00000    # 1.5f

    .line 178
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v12, v14

    const v15, 0x3db851ec    # 0.09f

    div-float v15, v12, v15

    .line 180
    sget-object v1, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    array-length v1, v1

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {v15, v5, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 182
    sget-object v15, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    array-length v15, v15

    int-to-float v15, v15

    const v14, 0x3fd55553

    invoke-static {v14, v5, v15}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v1

    .line 185
    new-array v15, v14, [Ljava/lang/String;

    move-object/from16 v17, v2

    .line 186
    new-array v2, v14, [I

    if-lez v5, :cond_5

    add-int/lit8 v5, v5, -0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    :goto_2
    if-ltz v5, :cond_6

    const/16 v3, 0x177

    if-ne v11, v3, :cond_4

    move/from16 v19, v18

    .line 200
    :cond_4
    sget-object v20, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    aget v3, v20, v5

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v18

    const/16 v3, 0x177

    .line 201
    aput v3, v2, v18

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    const/16 v19, -0x1

    :cond_6
    if-ne v11, v9, :cond_7

    move/from16 v19, v18

    .line 209
    :cond_7
    aput v9, v2, v18

    .line 210
    sget v3, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v18

    add-int/lit8 v18, v18, 0x1

    if-lez v1, :cond_9

    int-to-float v3, v1

    div-float/2addr v12, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_9

    add-int/lit8 v5, v3, 0x1

    move/from16 v20, v1

    int-to-float v1, v5

    mul-float/2addr v1, v12

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v1, v1, v16

    mul-float/2addr v1, v13

    float-to-int v1, v1

    and-int/lit8 v1, v1, -0x2

    if-ne v11, v1, :cond_8

    move/from16 v19, v18

    .line 221
    :cond_8
    aput v1, v2, v18

    .line 222
    sget-object v1, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    aget v1, v1, v3

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v18

    add-int/lit8 v18, v18, 0x1

    move v3, v5

    move/from16 v1, v20

    goto :goto_3

    :cond_9
    if-ltz v19, :cond_a

    move/from16 v1, v19

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 234
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 235
    aput v11, v2, v18

    .line 237
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    .line 238
    sget v1, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v18

    move/from16 v1, v18

    .line 243
    :goto_4
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_b

    .line 244
    iput v9, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensityForDefaultDisplay:I

    .line 245
    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    .line 246
    iput-object v15, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityEntries:[Ljava/lang/String;

    .line 247
    iput-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityValues:[I

    .line 249
    :cond_b
    iget-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v3, v8, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v17

    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static getDefaultDensityForDisplay(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 278
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 279
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$clearForcedDisplayDensity$1(I)V
    .locals 7

    .line 295
    const-string v0, "DisplayDensityUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 297
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 298
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 299
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to clear forced display density setting for display "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 304
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v4, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    .line 309
    invoke-interface {v4, v5, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    :catch_0
    const-string p0, "Unable to clear forced display density setting"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private synthetic lambda$setForcedDisplayDensity$2(II)V
    .locals 9

    .line 329
    const-string v0, "DisplayDensityUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 331
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 332
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 333
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Unable to save forced display density setting for display "

    if-nez v4, :cond_0

    .line 334
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 338
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v4, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 341
    :cond_1
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v8, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 347
    :cond_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    .line 348
    iget-object v7, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v6, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 349
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, p1

    .line 348
    invoke-interface {v4, v5, v6, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :catch_0
    const-string p0, "Unable to save forced display density setting"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method static synthetic lambda$static$0(Landroid/view/DisplayInfo;)Z
    .locals 1

    .line 90
    iget p0, p0, Landroid/view/DisplayInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearForcedDisplayDensity()V
    .locals 2

    .line 292
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 293
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;I)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentIndexForDefaultDisplay()I
    .locals 0

    .line 262
    iget p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return p0
.end method

.method public getDefaultDensityForDefaultDisplay()I
    .locals 0

    .line 266
    iget p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensityForDefaultDisplay:I

    return p0
.end method

.method public getDefaultDisplayDensityEntries()[Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityEntries:[Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultDisplayDensityValues()[I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityValues:[I

    return-object p0
.end method

.method public setForcedDisplayDensity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 326
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 327
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;II)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
