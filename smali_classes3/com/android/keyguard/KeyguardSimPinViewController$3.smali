.class Lcom/android/keyguard/KeyguardSimPinViewController$3;
.super Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;
.source "KeyguardSimPinViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPinViewController;->showDefaultMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V
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
            "subId"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method onSimCheckResponse(Landroid/telephony/PinResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSimCheckResponse  empty One result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "KeyguardSimPinView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    if-ltz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V

    .line 300
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$msetLockedSimMessage(Lcom/android/keyguard/KeyguardSimPinViewController;)V

    :cond_0
    return-void
.end method
