.class public Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;
.super Ljava/lang/Object;
.source "BrightnessControllerEx.java"


# static fields
.field private static final BRIGHTNESS_HANDLER_THREAD:Ljava/lang/String; = "brightnessHandlerThread"

.field private static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field private static final HALF_PERCENTAGE:F = 0.5f

.field private static final NT_HALF_PERCENTAGE:F = 0.4f

.field private static final NT_THIRD_QUARTER_PERCENTAGE:F = 0.65f

.field private static final TAG:Ljava/lang/String; = "BrightnessControllerEx"

.field private static final THIRD_QUARTER_PERCENTAGE:F = 0.75f

.field private static final THIRD_QUARTER_SHIFT:F = 0.1f

.field private static final THIRD_QUARTER_UPON_MULTIPLIER:F = 1.4f


# instance fields
.field private mBrightnessThread:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private mMotionAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "screen_brightness_mode"

    .line 49
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mMotionAction:I

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "brightnessHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mBrightnessThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mBrightnessThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public calculateSliderVal(FFFI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minBacklight",
            "maxBacklight",
            "brightnessValue",
            "toggleSliderValue"
        }
    .end annotation

    .line 82
    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->lerpInv(FFF)F

    move-result p1

    const p2, 0x477fff00    # 65535.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p4}, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->convertToNTSliderValForManual(I)F

    move-result p2

    float-to-int p2, p2

    const-string p3, "BrightnessControllerEx"

    if-ne p1, p2, :cond_0

    .line 84
    const-string p0, "NT slider: The value in the slider is equal to the value on the current brightness"

    invoke-static {p3, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->convertToNTSliderValForAutoBrightness(I)F

    move-result p0

    float-to-int p0, p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NT slider animateSliderTo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public changeAutoBrightness(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->getAutoBrightness(Landroid/content/Context;)Z

    move-result p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoBrightness origin mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,set mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    xor-int/lit8 v1, p0, 0x1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "BrightnessControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "screen_brightness_mode"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public convertToNTSliderValForAutoBrightness(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-float p0, p1

    const p1, 0x477fff00    # 65535.0f

    div-float/2addr p0, p1

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_0
    const v0, 0x3f266666    # 0.65f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    :goto_1
    add-float/2addr p0, v0

    goto :goto_0

    :cond_1
    sub-float/2addr p0, v0

    const v0, 0x3fb33333    # 1.4f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public convertToNTSliderValForManual(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-float p0, p1

    const p1, 0x477fff00    # 65535.0f

    div-float/2addr p0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_1
    sub-float/2addr p0, v0

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr p0, v0

    const v0, 0x3f266666    # 0.65f

    add-float/2addr p0, v0

    goto :goto_0
.end method

.method public getAutoBrightness(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "screen_brightness_mode"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAutoBrightness autoMode="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BrightnessControllerEx"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isSliderTouched()Z
    .locals 1

    .line 97
    iget p0, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mMotionAction:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public postOnBrightnessThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object p0, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setMotionAction(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 93
    iput p1, p0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->mMotionAction:I

    return-void
.end method
