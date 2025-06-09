.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;
.super Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkPin(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "pin",
            "phoneId"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method onSimCheckResponse(Landroid/telephony/PinResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$500(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    .line 823
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 822
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->resetPasswordText(ZZ)V

    .line 824
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    if-nez v0, :cond_1

    .line 826
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$600(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardUtilExt:Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x1f5

    invoke-interface {p1, v0, v4}, Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;->showToastWhenUnlockPinPuk(Landroid/content/Context;I)V

    .line 827
    const-string p1, "checkPin() success"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 829
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$700(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 830
    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetSecurityMode(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 829
    invoke-interface {p1, v3, v0, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto/16 :goto_3

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 835
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 836
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v4, :cond_3

    .line 838
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v4

    invoke-static {v0, v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetSimRemainingAttemptsDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 840
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$800(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iget-object v4, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 841
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v5

    invoke-static {v4, v5}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetPinPasswordErrorMessage(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Ljava/lang/String;

    move-result-object v4

    .line 840
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$900(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iget-object v4, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 845
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v5

    invoke-static {v4, v5}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetPinPasswordErrorMessage(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Ljava/lang/String;

    move-result-object v4

    .line 844
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 850
    :cond_4
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1100(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iget-object v4, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1000(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$string;->kg_password_pin_failed:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 853
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "verifyPasswordAndUnlock  CheckSimPin.onSimCheckResponse: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p1}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1200(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    .line 856
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    .line 855
    :goto_2
    invoke-virtual {v0, v3, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->resetPasswordText(ZZ)V

    .line 859
    :goto_3
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$1300(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 860
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p0, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmSimCheckInProgress(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Z)V

    return-void
.end method
