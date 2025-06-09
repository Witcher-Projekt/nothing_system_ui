.class abstract Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;
.super Ljava/lang/Thread;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CheckSimPinPuk"
.end annotation


# instance fields
.field private final mPin:Ljava/lang/String;

.field private final mPuk:Ljava/lang/String;

.field private mResult:Landroid/telephony/PinResult;

.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmResult(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;)Landroid/telephony/PinResult;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mResult:Landroid/telephony/PinResult;

    return-object p0
.end method

.method protected constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "pin"
        }
    .end annotation

    .line 604
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 605
    iput-object p2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPin:Ljava/lang/String;

    const/4 p1, 0x0

    .line 606
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPuk:Ljava/lang/String;

    return-void
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
            "pin",
            "phoneId"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 609
    iput-object p2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPin:Ljava/lang/String;

    const/4 p1, 0x0

    .line 610
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPuk:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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

    .line 613
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 614
    iput-object p3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPin:Ljava/lang/String;

    .line 615
    iput-object p2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPuk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract onSimCheckResponse(Landroid/telephony/PinResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public run()V
    .locals 8

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckSimPinPuk mPhoneId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/keyguard/KeyguardUtils;->getSubIdUsingPhoneId(I)I

    move-result v0

    .line 626
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    .line 627
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 628
    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 630
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    iget-object v2, v2, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "There is an error with sim fw"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 633
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->supplyPinReportResult(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    array-length v2, v0

    if-ge v2, v6, :cond_0

    .line 635
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 636
    array-length v2, v0

    if-le v2, v5, :cond_3

    .line 637
    new-instance v2, Landroid/telephony/PinResult;

    aget v3, v0, v3

    aget v0, v0, v5

    invoke-direct {v2, v3, v0}, Landroid/telephony/PinResult;-><init>(II)V

    iput-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mResult:Landroid/telephony/PinResult;

    goto :goto_0

    .line 639
    :cond_1
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    iget-object v2, v2, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v7, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v7}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    .line 642
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPuk:Ljava/lang/String;

    iget-object v7, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/telephony/TelephonyManager;->supplyPukReportResult(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 643
    array-length v2, v0

    if-ge v2, v6, :cond_2

    .line 644
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 645
    array-length v2, v0

    if-le v2, v5, :cond_3

    .line 646
    new-instance v2, Landroid/telephony/PinResult;

    aget v3, v0, v3

    aget v0, v0, v5

    invoke-direct {v2, v3, v0}, Landroid/telephony/PinResult;-><init>(II)V

    iput-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mResult:Landroid/telephony/PinResult;

    .line 650
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mResult:Landroid/telephony/PinResult;

    if-nez v0, :cond_4

    .line 651
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmHandler(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk$1;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk$1;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 659
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CheckSimPinPuk supply report result returned: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->mResult:Landroid/telephony/PinResult;

    invoke-virtual {v2}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmHandler(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk$2;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk$2;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
