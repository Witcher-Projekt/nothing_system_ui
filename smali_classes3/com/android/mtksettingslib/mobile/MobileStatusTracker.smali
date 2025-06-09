.class public Lcom/android/mtksettingslib/mobile/MobileStatusTracker;
.super Ljava/lang/Object;
.source "MobileStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;,
        Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;,
        Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;,
        Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileStatusTracker"


# instance fields
.field private final mCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;

.field private final mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field private mHideWfcInCsCall:Z

.field private mListening:Z

.field private final mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

.field private final mPhone:Landroid/telephony/TelephonyManager;

.field private final mReceiverHandler:Landroid/os/Handler;

.field private final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field private final mTelephonyCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;


# direct methods
.method public static synthetic $r8$lambda$Jj2HBLzpbNh6ovBXspCFTCNvcbQ(Lcom/android/mtksettingslib/mobile/MobileStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mCEi04OcFi8gu0FD463twzV2nG8(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/mtksettingslib/mobile/MobileStatusTracker;)Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMobileStatus(Lcom/android/mtksettingslib/mobile/MobileStatusTracker;)Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetActivity(Lcom/android/mtksettingslib/mobile/MobileStatusTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->setActivity(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDataSim(Lcom/android/mtksettingslib/mobile/MobileStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->updateDataSim()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mHideWfcInCsCall:Z

    .line 62
    iput-object p1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 63
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 64
    new-instance p2, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-direct {p2, p0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;-><init>(Lcom/android/mtksettingslib/mobile/MobileStatusTracker;)V

    iput-object p2, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 65
    iput-object p3, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 66
    iput-object p4, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 67
    iput-object p5, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;

    .line 68
    new-instance p2, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    invoke-direct {p2}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;-><init>()V

    iput-object p2, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 69
    invoke-direct {p0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->updateDataSim()V

    .line 70
    new-instance p2, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/mtksettingslib/mobile/MobileStatusTracker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;

    new-instance v1, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    invoke-direct {v1, p0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method private setActivity(I)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 116
    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    return-void
.end method

.method private updateDataSim()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;->getActiveDataSubId()I

    move-result v0

    .line 99
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    goto :goto_1

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;

    iput-boolean v2, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public HideWfcInCsCall(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mHideWfcInCsCall:Z

    return-void
.end method

.method public getTelephonyCallback()Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    return-object p0
.end method

.method public ifHideWfcInCsCall()Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mHideWfcInCsCall:Z

    return p0
.end method

.method public isListening()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mListening:Z

    return p0
.end method

.method public setListening(Z)V
    .locals 2

    .line 82
    iget-boolean v0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput-boolean p1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mListening:Z

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-virtual {p1, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :goto_0
    return-void
.end method
