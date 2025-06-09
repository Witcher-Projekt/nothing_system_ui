.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimStateChangedUsingPhoneId(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "simState"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSimStateChangedUsingPhoneId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne p1, v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-virtual {v0, v5}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->resetState(Z)V

    .line 172
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmHandler(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v6, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v6}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmDismissSimPinPukRunnable(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ne v3, p2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$msimStateReadyProcess(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-eq v0, p2, :cond_4

    if-ne v5, p2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, p2, :cond_5

    .line 189
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$000(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 192
    invoke-static {v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetSecurityMode(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v3

    .line 191
    invoke-interface {v0, v5, v2, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetRetryMeCount(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 195
    const-string v0, "onSimStateChanged: ME retrycount is 0, dismiss it"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$100(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 197
    invoke-static {v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetSecurityMode(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v3

    .line 196
    invoke-interface {v0, v5, v2, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_1

    .line 182
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSimStateChangedUsingPhoneId: not ready, phoneId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmSimCheckInProgress(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Z)V

    .line 187
    const-string v0, "set mSimCheckInProgress false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmLastPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V

    .line 201
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1, p2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmLastSimState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "assign mLastSimState="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmLastSimState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmNextRepollStatePhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSimStateChanged: mNextRepollStatePhoneId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmNextRepollStatePhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 207
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    :cond_7
    if-ne v3, p2, :cond_8

    .line 212
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1, v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmLastSimState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V

    .line 213
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$msimStateReadyProcess(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V

    goto :goto_2

    .line 216
    :cond_8
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$200(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 217
    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetSecurityMode(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 216
    invoke-interface {p1, v5, v0, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 218
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p0, p2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmLastSimState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V

    goto :goto_2

    .line 220
    :cond_9
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isSimMeLockPolicyWith6()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmLastSimState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result p1

    if-ne p1, v4, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    .line 222
    const-string p1, "onSimStateChanged: NETWORK"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmLastPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result p2

    invoke-virtual {p1, p2, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setSimmeDismissFlagOfPhoneId(IZ)V

    .line 224
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$300(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    invoke-virtual {p1, v5, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->resetPasswordText(ZZ)V

    .line 225
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->access$400(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 226
    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$mgetSecurityMode(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    .line 225
    invoke-interface {p1, v5, p2, p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    :cond_a
    :goto_2
    return-void
.end method
