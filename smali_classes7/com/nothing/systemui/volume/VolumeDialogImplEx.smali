.class public Lcom/nothing/systemui/volume/VolumeDialogImplEx;
.super Ljava/lang/Object;
.source "VolumeDialogImplEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeDialogImplEx"


# instance fields
.field private isDeviceConnectorCallBackAdded:Z

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

.field private mContext:Landroid/content/Context;

.field private mHeightAnimator:Landroid/animation/ValueAnimator;

.field private mIsStartTrackAnimationEnd:Z

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mPhoneState:I

.field private mPreActiveDevice:Landroid/bluetooth/BluetoothDevice;

.field private mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

.field private mVolumeAddressCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeIconCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mXServiceCallBack:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothTileEx(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mHeightAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolumeAddressCache(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeAddressCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolumeIconCache(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeIconCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mHeightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsStartTrackAnimationEnd(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mIsStartTrackAnimationEnd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPhoneState(Lcom/nothing/systemui/volume/VolumeDialogImplEx;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mPhoneState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSliderProgressDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getSliderProgressDrawable(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSliderProgressRounderCornerDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Lcom/android/systemui/util/RoundedCornerProgressDrawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getSliderProgressRounderCornerDrawable(Landroid/widget/SeekBar;)Lcom/android/systemui/util/RoundedCornerProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetProgressDrawableRight(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->setProgressDrawableRight(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userContextProvider"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mPhoneState:I

    .line 81
    new-instance v1, Lcom/nothing/systemui/volume/VolumeDialogImplEx$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx$1;-><init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeIconCache:Ljava/util/HashMap;

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeAddressCache:Ljava/util/HashMap;

    .line 94
    iput-object v1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mPreActiveDevice:Landroid/bluetooth/BluetoothDevice;

    .line 96
    iput-boolean v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->isDeviceConnectorCallBackAdded:Z

    .line 97
    new-instance v0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;-><init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mXServiceCallBack:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    .line 141
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 142
    const-class p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 143
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mXServiceCallBack:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->addCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V

    return-void
.end method

.method private getForegroundAppPackageName()Ljava/lang/String;
    .locals 3

    .line 266
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 268
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 269
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 270
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSliderProgressDrawable(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 421
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const p1, 0x102000d

    .line 423
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 424
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 425
    sget p1, Lcom/android/systemui/res/R$id;->slider_foreground:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSliderProgressRounderCornerDrawable(Landroid/widget/SeekBar;)Lcom/android/systemui/util/RoundedCornerProgressDrawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 438
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const p1, 0x102000d

    .line 440
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/RoundedCornerProgressDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setProgressDrawableRight(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "height"
        }
    .end annotation

    .line 413
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getSliderProgressDrawable(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p2, p2

    .line 414
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 415
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getSliderProgressDrawable(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public collectVolumeDialog(Lcom/android/systemui/plugins/VolumeDialogController$State;III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "stream",
            "value",
            "output"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getForegroundAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 284
    :goto_1
    const-string v5, "type"

    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    const-string v5, "volume_target"

    if-eqz p1, :cond_6

    iget-object v6, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    .line 287
    iget p2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-ne p2, v4, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    .line 289
    :goto_2
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-nez p2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    .line 294
    :cond_4
    invoke-virtual {v1, v5, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 292
    :cond_5
    :goto_4
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 297
    :cond_6
    invoke-virtual {v1, v5, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_5
    const/4 p1, -0x1

    if-eq p4, p1, :cond_7

    .line 301
    const-string p1, "audio_output"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    if-eqz v0, :cond_8

    .line 305
    const-string p1, "fg_app"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_8
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectVolumeResults(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 249
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-nez p0, :cond_0

    .line 250
    const-string p0, "VolumeDialogImplEx"

    const-string v0, "mBluetoothController is null"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public getActiveEarVolumeIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 212
    invoke-virtual {p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 213
    const-string v1, "VolumeDialogImplEx"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeAddressCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeAddressCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 220
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getActiveEarVolumeIcon modelId:volume_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    :cond_2
    const-string v2, "try to get modelId from pref"

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->getEarDeviceModeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeIconCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v3, "volume_"

    if-gtz v0, :cond_4

    .line 228
    const-string v0, "volume icon cache is empty, try to get from storage"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModuleIDBitmap(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 231
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeIconCache:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeIconCache:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 237
    const-string v0, "drawable is not found in the icon cache, try to get from storage"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModuleIDBitmap(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeIconCache:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 245
    :cond_5
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mVolumeIconCache:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 214
    :cond_6
    :goto_1
    const-string p0, "getActiveEarVolumeIcon no xDevice"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastAudibleLevel(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-static {p1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_lastAudibleLevel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 207
    invoke-static {p0, p1, v0}, Lcom/android/systemui/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPhoneState()I
    .locals 0

    .line 198
    iget p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mPhoneState:I

    return p0
.end method

.method public getPreActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mPreActiveDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getRightMostVisibleRowIndex(ZZII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isLandscape",
            "isRtl",
            "rightmostVisibleRowIndex",
            "indexOfChild"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 178
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    if-nez p2, :cond_1

    .line 182
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTranslationX(Landroid/view/ViewGroup;Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogView",
            "shouldSlideInVolumeTray"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVolumeDialogOffset(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "shouldSlideInVolumeTray"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$dimen;->nt_volume_dialog_top_offset:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getVolumeDialogPosition(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "shouldSlideInVolumeTray"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$integer;->volume_dialog_gravity:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$integer;->nt_volume_dialog_gravity:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public isNotificationStreamVibrateOrSilent(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/plugins/VolumeDialogController$State;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "state"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget p1, p2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-nez p1, :cond_2

    :cond_1
    move p0, v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 314
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isStartTrackAnimationEnd()Z
    .locals 0

    .line 321
    iget-boolean p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mIsStartTrackAnimationEnd:Z

    return p0
.end method

.method public putLastAudibleLevel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "level"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-static {p1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_lastAudibleLevel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p0, p1, p2}, Lcom/android/systemui/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public registerCallback()V
    .locals 1

    .line 190
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public removeCallback()V
    .locals 1

    .line 194
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public setBluetoothController(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bluetoothController"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mContext:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 153
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setPreActiveBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preActiveDevice"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreActiveBluetoothDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeDialogImplEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mPreActiveDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setProgressDrawableScale(FLcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "row"
        }
    .end annotation

    .line 400
    iget-object v0, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getSliderProgressDrawable(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->getSliderProgressDrawable(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 402
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_row_seekbar_default_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 404
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    int-to-float v2, p0

    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int v2, p0, p1

    .line 406
    div-int/lit8 v2, v2, 0x2

    .line 407
    iget-object p2, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    .line 408
    iget p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public startProgressDrawableAnimation(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "isEnlarge"
        }
    .end annotation

    .line 327
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 330
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    .line 332
    :cond_0
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0xfa

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    new-instance v2, Lcom/nothing/systemui/volume/VolumeDialogImplEx$3;

    invoke-direct {v2, p0, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx$3;-><init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    new-instance v2, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;-><init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;ZLcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
