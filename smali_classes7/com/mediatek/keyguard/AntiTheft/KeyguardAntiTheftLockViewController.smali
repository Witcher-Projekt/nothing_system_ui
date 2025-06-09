.class public Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardAntiTheftLockViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;",
        ">;"
    }
.end annotation


# static fields
.field private static final MINIMUM_PASSWORD_LENGTH_BEFORE_REPORT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "KeyguardAntiTheftLockViewController"

.field private static mReportUnlockAttemptTimeout:I = 0x7530


# instance fields
.field private mAntiTheftManager:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 14
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
            "view",
            "keyguardUpdateMonitor",
            "securityMode",
            "lockPatternUtils",
            "keyguardSecurityCallback",
            "messageAreaControllerFactory",
            "latencyTracker",
            "liftToActivateListener",
            "falsingCollector",
            "emergencyButtonController",
            "featureFlags",
            "selectedUserInteractor",
            "keyguardKeyboardInteractor"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 56
    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V

    move-object v0, p1

    .line 60
    iget-object v0, v0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mAntiTheftManager:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    move-object v1, p0

    iput-object v0, v1, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mAntiTheftManager:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onPause()V

    .line 115
    const-string p0, "KeyguardAntiTheftLockViewController"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 125
    const-string p1, "KeyguardAntiTheftLockViewController"

    const-string v0, "onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const-string v0, "AntiTheft Noneed Print Text"

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 130
    invoke-static {p1, p1, p1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getInstance(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->doBindAntiThftLockServices()V

    .line 131
    iget-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mAntiTheftManager:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->setSecurityViewCallback(Lcom/android/keyguard/KeyguardSecurityCallback;)V

    .line 132
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->updateKeypadVisibility()V

    return-void
.end method

.method protected resetState()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    return-void
.end method

.method protected verifyPasswordAndUnlock()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;

    invoke-virtual {v0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->getEnteredAnitTheftCrendential()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 70
    const-string v3, "verifyPasswordAndUnlock is called."

    const-string v4, "KeyguardAntiTheftLockViewController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v3, v3}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getInstance(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->checkPassword([B)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    sget v4, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mReportUnlockAttemptTimeout:I

    invoke-interface {v1, v2, v6, v4}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZI)V

    .line 74
    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    sget-object v4, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->AntiTheft:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-interface {v1, v6, v2, v4}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 80
    invoke-static {v3, v3, v3}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getInstance(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->adjustStatusBarLocked()V

    goto :goto_1

    .line 81
    :cond_0
    array-length v1, v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 82
    const-string v1, "verifyPasswordAndUnlock fail"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    sget v3, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mReportUnlockAttemptTimeout:I

    invoke-interface {v1, v2, v7, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZI)V

    .line 87
    iget-object v1, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 90
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    sget v3, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mReportUnlockAttemptTimeout:I

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide v1

    .line 91
    invoke-virtual {p0, v1, v2}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->handleAttemptLockout(J)V

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v7

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v3, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;

    invoke-virtual {v3}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->getWrongPasswordStringId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v7

    .line 97
    :goto_2
    iget-object v2, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;

    invoke-virtual {v2, v6}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->setPasswordEntryEnabled(Z)V

    .line 98
    iget-object v2, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;

    invoke-virtual {v2, v6, v7}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->resetPasswordText(ZZ)V

    .line 99
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    if-eqz v1, :cond_3

    .line 102
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;

    invoke-virtual {p0, v7}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->setPasswordEntryEnabled(Z)V

    :cond_3
    return-void
.end method
