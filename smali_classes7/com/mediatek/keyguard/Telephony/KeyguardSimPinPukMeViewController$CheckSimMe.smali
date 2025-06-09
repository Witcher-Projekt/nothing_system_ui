.class abstract Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;
.super Ljava/lang/Thread;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CheckSimMe"
.end annotation


# instance fields
.field private final mPasswd:Ljava/lang/String;

.field private mResult:I

.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmResult(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    return p0
.end method

.method protected constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "passwd",
            "phoneId"
        }
    .end annotation

    .line 684
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 685
    iput-object p2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mPasswd:Ljava/lang/String;

    return-void
.end method

.method private mapSimStatus(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "requestNum"
        }
    .end annotation

    const/16 p0, 0x8

    if-ne p2, p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method abstract onSimMeCheckResponse(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ret"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 705
    const-string v0, "KeyguardSimPinPukMeViewController"

    .line 0
    const-string v1, "CheckMe, mPhoneId ="

    .line 705
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v2

    invoke-static {v2}, Lcom/mediatek/keyguard/KeyguardUtils;->getSubIdUsingPhoneId(I)I

    move-result v2

    .line 707
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isUnlockSimMeWithDeviceSupport()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "phoneEx"

    if-eqz v3, :cond_2

    .line 709
    :try_start_1
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mPasswd:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->supplyDeviceNetworkDepersonalization(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 711
    aget v3, v2, v3

    iput v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    const/4 v3, 0x1

    .line 712
    aget v2, v2, v3

    .line 713
    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmDeviceRetryCount(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v2

    :goto_0
    invoke-static {v3, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fputmDeviceRetryCount(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V

    goto :goto_1

    .line 715
    :cond_1
    const-string v2, "CheckMe unlockWithDeviceNetwork is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 716
    iput v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    goto :goto_1

    .line 719
    :cond_2
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mPasswd:Ljava/lang/String;

    .line 720
    invoke-interface {v3, v2, v4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->supplyNetworkDepersonalization(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    .line 722
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isUnlockSimMeWithDeviceSupport()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 724
    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mapSimStatus(II)I

    move-result v1

    iput v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    .line 726
    :cond_3
    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->mResult:I

    if-nez v1, :cond_4

    .line 728
    const-string v1, "CheckSimMe.run(), VERIFY_RESULT_PASS == ret, so we postDelayed a timeout runnable object"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_4
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmHandler(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe$1;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe$1;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 738
    :catch_0
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmHandler(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe$2;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe$2;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
