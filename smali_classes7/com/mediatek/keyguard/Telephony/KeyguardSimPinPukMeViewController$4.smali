.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;
.super Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkPuk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "puk",
            "pin",
            "phoneId"
        }
    .end annotation

    .line 879
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method onSimCheckResponse(Landroid/telephony/PinResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1400(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    .line 882
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 881
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->resetPasswordText(ZZ)V

    .line 883
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    if-nez v0, :cond_1

    .line 884
    const-string p1, "checkPuk onSimCheckResponse, success!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1500(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardUtilExt:Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-interface {p1, v0, v1}, Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;->showToastWhenUnlockPinPuk(Landroid/content/Context;I)V

    .line 887
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 888
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1600(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 889
    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetSecurityMode(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 888
    invoke-interface {p1, v3, v0, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto/16 :goto_2

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0, v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmUnlockEnterState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V

    .line 896
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 897
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    .line 899
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v3

    invoke-static {v0, v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetPukRemainingAttemptsDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 901
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1700(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 902
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetPukPasswordErrorMessage(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Ljava/lang/String;

    move-result-object v3

    .line 901
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 905
    :cond_3
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1800(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 906
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetPukPasswordErrorMessage(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Ljava/lang/String;

    move-result-object v3

    .line 905
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 909
    :cond_4
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$2000(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1900(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 912
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "verifyPasswordAndUnlock  UpdateSim.onSimCheckResponse:  attemptsRemaining="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 912
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :goto_2
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$2100(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 918
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p0, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmSimCheckInProgress(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Z)V

    return-void
.end method
