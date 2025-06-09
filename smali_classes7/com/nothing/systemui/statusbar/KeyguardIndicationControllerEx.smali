.class public Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;
.super Ljava/lang/Object;
.source "KeyguardIndicationControllerEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardIndicationControllerEx"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field private final mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keyguardSecurityModel",
            "keyguardUpdateMonitor",
            "keyguardViewMediator"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;->mContext:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 36
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    return-void
.end method


# virtual methods
.method public getUserLockedIndication()Ljava/lang/CharSequence;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getViewMediatorCallback()Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->getBouncerPromptReason()I

    move-result v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "securityMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getBouncerPromptReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyguardIndicationControllerEx"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 50
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v0, :cond_1

    .line 51
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_restart_pin:I

    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v0, :cond_2

    .line 53
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_restart_password:I

    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v0, :cond_6

    .line 55
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_restart_pattern:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 58
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v0, :cond_4

    .line 59
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pin:I

    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v0, :cond_5

    .line 61
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v0, :cond_6

    .line 63
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pattern:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x1040577

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
