.class public Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "MobileSignalControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySubscriptionsChangedListener"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mImsRegisterRunnable:Ljava/lang/Runnable;

.field mPhonId:I

.field mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public constructor <init>(ILandroid/telephony/SubscriptionInfo;Ljava/lang/Runnable;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "subscriptionInfo",
            "runnable",
            "context",
            "handler"
        }
    .end annotation

    .line 897
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 898
    iput p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mPhonId:I

    .line 899
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 900
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mImsRegisterRunnable:Ljava/lang/Runnable;

    .line 901
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mContext:Landroid/content/Context;

    .line 902
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 3

    .line 907
    iget v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mPhonId:I

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->isSubIdChange(ILandroid/telephony/SubscriptionInfo;Landroid/content/Context;)Z

    move-result v0

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSubscriptionsChanged="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mPhonId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MySubscriptionsChangedListener"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mImsRegisterRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public removeRunnable()V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->mImsRegisterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
