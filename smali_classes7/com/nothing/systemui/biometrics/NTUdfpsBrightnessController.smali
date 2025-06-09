.class public Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;
.super Ljava/lang/Object;
.source "NTUdfpsBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;,
        Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;,
        Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;
    }
.end annotation


# static fields
.field private static final SETTINGS_NT_SCREEN_BRIGHTNESS:Ljava/lang/String; = "screen_brightness_alpha"

.field private static final TAG:Ljava/lang/String; = "FpBrightnessController"

.field private static final URI_SCREEN_BRIGHTNESS:Landroid/net/Uri;


# instance fields
.field private final BRIGHTNESS_SCALE_RATE:F

.field private mAlphaMap:[I

.field private final mBrightnessObserver:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mCurrentBrightness:I

.field private mDimLayerRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;

.field private mDimLayerUpdateAlphaRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;

.field private final mFpThread:Landroid/os/HandlerThread;

.field private final mHandler:Landroid/os/Handler;

.field private mNTFingerprintDimLayer:Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private mUdfpsView:Landroid/view/View;

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNTFingerprintDimLayer(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mNTFingerprintDimLayer:Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsView(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mUdfpsView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkerHandler(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetScreenBrightnessInt(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)I
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->getScreenBrightnessInt()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_SCREEN_BRIGHTNESS()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->URI_SCREEN_BRIGHTNESS:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "screen_brightness_alpha"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->URI_SCREEN_BRIGHTNESS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "udfpsController"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;F)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;

    .line 38
    new-instance v0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;F)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerUpdateAlphaRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;

    const/4 v0, -0x2

    .line 39
    iput v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mCurrentBrightness:I

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mHandler:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mContentResolver:Landroid/content/ContentResolver;

    .line 57
    new-instance v2, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    invoke-direct {v2, p1, p2}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mNTFingerprintDimLayer:Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    .line 58
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FpBrightnessController"

    invoke-direct {v2, v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mFpThread:Landroid/os/HandlerThread;

    .line 59
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$array;->nt_udfps_alpha_array:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mAlphaMap:[I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$integer;->nt_udfps_brightness_range:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->BRIGHTNESS_SCALE_RATE:F

    .line 67
    new-instance p1, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;

    invoke-direct {p1, p0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mBrightnessObserver:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;

    return-void
.end method

.method private getAlpha(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "brightness"
        }
    .end annotation

    int-to-float p1, p1

    .line 130
    iget v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->BRIGHTNESS_SCALE_RATE:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mAlphaMap:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    const p0, 0x3a83126f    # 0.001f

    return p0

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    .line 137
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mAlphaMap:[I

    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 138
    aget p1, p0, p1

    int-to-float p1, p1

    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getScreenBrightnessInt()I
    .locals 2

    .line 145
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness_alpha"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public dismissDimLayer()V
    .locals 2

    .line 71
    const-string v0, "FpBrightnessController"

    const-string v1, "=dismiss="

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$1;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mBrightnessObserver:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;

    invoke-virtual {v0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->unregister()V

    const/4 v0, -0x2

    .line 83
    iput v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mCurrentBrightness:I

    return-void
.end method

.method public showDimLayer(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->getScreenBrightnessInt()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mCurrentBrightness:I

    const-string v2, "FpBrightnessController"

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "don\'t draw fingerprint dimlayer again, brightness="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iput v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mCurrentBrightness:I

    if-gez v0, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0, v0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->getAlpha(I)F

    move-result p1

    .line 119
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "drawDimLayer brightness="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;->setAlpha(F)V

    .line 121
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mBrightnessObserver:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->register()V

    return-void
.end method

.method public updateDimLayerAlphaIfNeed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newScreenBrightness"
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mCurrentBrightness:I

    if-eq v0, p1, :cond_1

    .line 88
    iput p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mCurrentBrightness:I

    if-gez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->getAlpha(I)F

    move-result p1

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDimLayerAlphaIfNeed brightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mCurrentBrightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpBrightnessController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerUpdateAlphaRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;->setAlpha(F)V

    .line 97
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerUpdateAlphaRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mWorkerHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mDimLayerUpdateAlphaRunnable:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public updateUdfpsView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 190
    const-string p0, "FpBrightnessController"

    const-string p1, "updateUdfpsView() is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->mUdfpsView:Landroid/view/View;

    .line 194
    new-instance v0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
