.class public Lcom/android/keyguard/KeyguardSecurityModel;
.super Ljava/lang/Object;
.source "KeyguardSecurityModel.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardSecurityModel"


# instance fields
.field private mBackNeedShow:Z

.field private final mIsPukScreenAvailable:Z

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "lockPatternUtils",
            "keyguardUpdateMonitor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mBackNeedShow:Z

    const v0, 0x111018b

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mIsPukScreenAvailable:Z

    .line 68
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 69
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-void
.end method


# virtual methods
.method public getBackNeedShow()Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mBackNeedShow:Z

    return p0
.end method

.method public getPhoneIdUsingSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->isSimPinPukSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result p0

    sget-object p1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->getNumOfPhone()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->isPinPukOrMeRequiredOfPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    .line 77
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 79
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe2:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 81
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe3:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v2, v1, :cond_4

    .line 83
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe4:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isAntiTheftPriorToSecMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result v1

    const-string v2, "KeyguardSecurityModel"

    if-eqz v1, :cond_5

    .line 90
    const-string/jumbo v0, "should show AntiTheft!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->AntiTheft:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 104
    :cond_5
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v0, v1, :cond_b

    .line 105
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p0

    if-eqz p0, :cond_a

    const/high16 p1, 0x10000

    if-eq p0, p1, :cond_9

    const/high16 p1, 0x20000

    if-eq p0, p1, :cond_8

    const/high16 p1, 0x30000

    if-eq p0, p1, :cond_8

    const/high16 p1, 0x40000

    if-eq p0, p1, :cond_7

    const/high16 p1, 0x50000

    if-eq p0, p1, :cond_7

    const/high16 p1, 0x60000

    if-eq p0, p1, :cond_7

    const/high16 p1, 0x80000

    if-ne p0, p1, :cond_6

    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown security quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_7
    :goto_2
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0

    .line 109
    :cond_8
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0

    .line 118
    :cond_9
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0

    .line 120
    :cond_a
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0

    .line 127
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSecurityMode() - mode = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public isPinPukOrMeRequiredOfPhoneId(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPinPukOrMeRequiredOfSubId() - phoneId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", simState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyguardSecurityModel"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 147
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getPinPukMeDismissFlagOfPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 150
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getPinPukMeDismissFlagOfPhoneId(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getRetryPukCountOfPhoneId(I)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 154
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getPinPukMeDismissFlagOfPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 155
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimMeLeftRetryCountOfPhoneId(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimmeDismissFlagOfPhoneId(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 158
    invoke-static {p1}, Lcom/mediatek/keyguard/KeyguardUtils;->isSimMeLockValid(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method isSimPinPukSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 185
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$1;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public setBackNeedShow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needShow"
        }
    .end annotation

    .line 199
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mBackNeedShow:Z

    return-void
.end method
