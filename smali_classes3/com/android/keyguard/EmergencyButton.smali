.class public Lcom/android/keyguard/EmergencyButton;
.super Landroid/widget/Button;
.source "EmergencyButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "EmergencyButton"


# instance fields
.field private mDownX:I

.field private mDownY:I

.field private mEccPhoneIdForNoneSecurityMode:I

.field private final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field private mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

.field public mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

.field protected final mEnableEmergencyCallWhileSimLocked:Z

.field private mIsSecure:Z

.field protected final mIsVoiceCapable:Z

.field private mLocateAtNonSecureView:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLongPressWasDragged:Z

.field private mPowerManager:Landroid/os/PowerManager;

.field private mTelephonyManager:Lcom/mediatek/telephony/MtkTelephonyManagerEx;


# direct methods
.method public static synthetic $r8$lambda$U2-ul65dxQZsDCrj1vn5FpgiwWw(Lcom/android/keyguard/EmergencyButton;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButton;->lambda$onFinishInflate$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e6yRb4OT8xt_v9DiA6KH3lRP1YE(Lcom/android/keyguard/EmergencyButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButton;->lambda$onFinishInflate$0(Landroid/view/View;)V

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

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/EmergencyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLocateAtNonSecureView:Z

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/android/keyguard/EmergencyButton;->mEccPhoneIdForNoneSecurityMode:I

    .line 122
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mIsVoiceCapable:Z

    .line 123
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 125
    new-instance v0, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v0, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->makeEmergencyButton()Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    const-string v1, "EmergencyButton"

    const-string v2, "EmergencyButton() - error in calling getEmergencyButtonExt()."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :goto_0
    sget-object v0, Lcom/android/systemui/res/R$styleable;->ECCButtonAttr:[I

    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 139
    sget p2, Lcom/android/systemui/res/R$styleable;->ECCButtonAttr_locateAtNonSecureView:I

    iget-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLocateAtNonSecureView:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButton;->mLocateAtNonSecureView:Z

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    invoke-static {}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mTelephonyManager:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    return-void
.end method

.method private eccButtonShouldShow()Z
    .locals 9

    .line 304
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->getNumOfPhone()I

    move-result v0

    .line 305
    new-array v1, v0, [Z

    const/4 v2, -0x1

    .line 307
    iput v2, p0, Lcom/android/keyguard/EmergencyButton;->mEccPhoneIdForNoneSecurityMode:I

    .line 309
    iget-object v3, p0, Lcom/android/keyguard/EmergencyButton;->mTelephonyManager:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    .line 311
    iget-object v5, p0, Lcom/android/keyguard/EmergencyButton;->mTelephonyManager:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    invoke-virtual {v5, v4}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getServiceStateByPhoneId(I)Landroid/telephony/ServiceState;

    move-result-object v5

    .line 312
    const-string v6, "EmergencyButton"

    if-eqz v5, :cond_2

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ss.getState()="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getState()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ss.isEmergencyOnly()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 314
    invoke-virtual {v5}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for simId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    .line 316
    invoke-virtual {v5}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    aput-boolean v3, v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 317
    aput-boolean v5, v1, v4

    .line 319
    iget v5, p0, Lcom/android/keyguard/EmergencyButton;->mEccPhoneIdForNoneSecurityMode:I

    if-ne v5, v2, :cond_3

    .line 320
    iput v4, p0, Lcom/android/keyguard/EmergencyButton;->mEccPhoneIdForNoneSecurityMode:I

    goto :goto_2

    .line 326
    :cond_2
    const-string v5, "Service state is null"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getCurPhoneId()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;->showEccByServiceState([ZI)Z

    move-result p0

    return p0
.end method

.method private getEmergencyButtonLabel()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    const v0, 0x1040554

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTelecommManager()Landroid/telecom/TelecomManager;
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->takeEmergencyCallAction()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getEmergencyButtonLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-boolean p1, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 170
    invoke-virtual {p1}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {p0}, Lcom/android/internal/util/EmergencyAffordanceManager;->performEmergencyCall()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private resumeCall()V
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    return-void
.end method


# virtual methods
.method public getCurPhoneId()I
    .locals 1

    .line 343
    const-class p0, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 345
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getPhoneIdUsingSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I

    move-result p0

    return p0
.end method

.method public getEccPhoneIdForNoneSecurityMode()I
    .locals 0

    .line 349
    iget p0, p0, Lcom/android/keyguard/EmergencyButton;->mEccPhoneIdForNoneSecurityMode:I

    return p0
.end method

.method protected isInCall()Z
    .locals 0

    .line 295
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 205
    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 207
    sget p1, Lcom/android/systemui/res/R$string;->kg_emergency_call_label:I

    invoke-virtual {p0, p1}, Lcom/android/keyguard/EmergencyButton;->setText(I)V

    .line 211
    const-string p0, "EmergencyButton"

    const-string p1, "onConfigurationChanged, do not updated!"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 152
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 153
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;->showEccInNonSecureUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mPowerManager:Landroid/os/PowerManager;

    .line 157
    new-instance v0, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/EmergencyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mIsSecure:Z

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {v0}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/EmergencyButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iput v0, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    .line 185
    iput v1, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    goto :goto_0

    .line 188
    :cond_0
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 189
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    .line 195
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 0

    .line 200
    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public setCallback(Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

    return-void
.end method

.method public takeEmergencyCallAction()V
    .locals 5

    .line 379
    const-string v0, "EmergencyButton"

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 380
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mPowerManager:Landroid/os/PowerManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 384
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    const-string v1, "Failed to stop app pinning"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->resumeCall()V

    .line 390
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

    if-eqz p0, :cond_5

    .line 391
    invoke-interface {p0}, Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;->onEmergencyButtonClickedWhenInCall()V

    goto :goto_2

    .line 394
    :cond_1
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportEmergencyCallAction(Z)V

    goto :goto_1

    .line 398
    :cond_2
    const-string v1, "KeyguardUpdateMonitor was null, launching intent anyway."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :goto_1
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_3

    .line 402
    const-string p0, "TelecomManager was null, cannot launch emergency dialer"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14800000

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getCurPhoneId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 416
    iget v1, p0, Lcom/android/keyguard/EmergencyButton;->mEccPhoneIdForNoneSecurityMode:I

    .line 418
    :cond_4
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

    invoke-interface {v2, v0, v1}, Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;->customizeEmergencyIntent(Landroid/content/Intent;I)V

    .line 420
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 421
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    new-instance v2, Landroid/os/UserHandle;

    .line 422
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 420
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    :cond_5
    :goto_2
    return-void
.end method

.method updateEmergencyCallButton(ZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isInCall",
            "hasTelephonyRadio",
            "simLocked",
            "isSecure"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 226
    iget-boolean p1, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    .line 235
    :goto_0
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isAntiTheftLocked()Z

    move-result p3

    .line 239
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "mLocateAtNonSecureView = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLocateAtNonSecureView:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "EmergencyButton"

    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-boolean p4, p0, Lcom/android/keyguard/EmergencyButton;->mLocateAtNonSecureView:Z

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

    invoke-interface {p4}, Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;->showEccInNonSecureUnlock()Z

    move-result p4

    if-nez p4, :cond_2

    .line 244
    const-string p1, "ECC Button is located on Notification Keygaurd and OP do not ask to show. So this is a normal case ,we never show it."

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v1

    goto :goto_4

    .line 250
    :cond_2
    sget-boolean p4, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->MTK_CTA_SET:Z

    if-eqz p4, :cond_4

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->eccButtonShouldShow()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move p4, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p4, p2

    :goto_2
    if-nez p1, :cond_5

    if-nez p3, :cond_5

    .line 251
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

    .line 252
    invoke-interface {v2}, Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;->showEccInNonSecureUnlock()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move p2, v1

    .line 255
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "visible= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", antiTheftLocked="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", mEmergencyButtonExt.showEccInNonSecureUnlock() ="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonExt:Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;

    .line 257
    invoke-interface {p3}, Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;->showEccInNonSecureUnlock()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", eccShouldShow="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :goto_4
    iget-boolean p1, p0, Lcom/android/keyguard/EmergencyButton;->mLocateAtNonSecureView:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    const/16 p1, 0x8

    .line 263
    invoke-virtual {p0, p1}, Lcom/android/keyguard/EmergencyButton;->setVisibility(I)V

    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/android/keyguard/EmergencyButton;->updateEmergencyCallButtonState(ZZ)V

    :goto_5
    return-void
.end method

.method public updateEmergencyCallButtonState(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shown",
            "showIcon"
        }
    .end annotation

    .line 354
    iget-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mIsVoiceCapable:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/keyguard/EmergencyButton;->setVisibility(I)V

    .line 362
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x1080084

    goto :goto_0

    :cond_0
    move p2, p1

    .line 366
    :goto_0
    invoke-virtual {p0, p2, p1, p1, p1}, Lcom/android/keyguard/EmergencyButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const p1, 0x104056f

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x10803f2

    goto :goto_1

    :cond_2
    move p2, p1

    .line 370
    :goto_1
    invoke-virtual {p0, p2, p1, p1, p1}, Lcom/android/keyguard/EmergencyButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const p1, 0x1040554

    .line 372
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/keyguard/EmergencyButton;->setText(I)V

    return-void

    :cond_3
    const/4 p1, 0x4

    .line 357
    invoke-virtual {p0, p1}, Lcom/android/keyguard/EmergencyButton;->setVisibility(I)V

    return-void
.end method
