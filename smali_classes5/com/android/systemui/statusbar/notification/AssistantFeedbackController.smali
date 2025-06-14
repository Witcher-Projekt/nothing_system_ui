.class public Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
.super Ljava/lang/Object;
.source "AssistantFeedbackController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field public static final STATUS_ALERTED:I = 0x1

.field public static final STATUS_DEMOTED:I = 0x4

.field public static final STATUS_PROMOTED:I = 0x3

.field public static final STATUS_SILENCED:I = 0x2

.field public static final STATUS_UNCHANGED:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private volatile mFeedbackEnabled:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/notification/FeedbackIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# direct methods
.method public static synthetic $r8$lambda$teBAi3dT-bsUHc160IrBHpgQ_Oc(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->postToHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFeedbackEnabled(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
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
            "handler",
            "context",
            "proxy"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mHandler:Landroid/os/Handler;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mContext:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 79
    const-string p1, "enable_nas_feedback"

    const/4 p2, 0x0

    const-string/jumbo v1, "systemui"

    invoke-virtual {p3, v1, p1, p2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 81
    new-instance p1, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    invoke-virtual {p3, v1, p1, v0}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 84
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 85
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const p3, 0x10803f9

    const v0, 0x104068b

    invoke-direct {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 87
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const p3, 0x10803fc

    const v0, 0x104068e

    invoke-direct {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 89
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const p3, 0x10803fd

    const v0, 0x104068d

    invoke-direct {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 91
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const p3, 0x10803fa

    const v0, 0x104068c

    invoke-direct {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private postToHandler(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getFeedbackIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/FeedbackIcon;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p1

    .line 145
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    return-object p0
.end method

.method public getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->isFeedbackEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    .line 118
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_1

    if-lt v1, v3, :cond_1

    return v2

    :cond_1
    if-lt p1, v3, :cond_2

    if-ge v1, v3, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    if-lt p1, v1, :cond_6

    .line 126
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    if-gt p1, v1, :cond_5

    .line 129
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    return v3
.end method

.method public getInlineDescriptionResource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 168
    sget p0, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic:I

    return p0

    .line 166
    :cond_0
    sget p0, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_demoted:I

    return p0

    .line 163
    :cond_1
    sget p0, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_promoted:I

    return p0

    .line 160
    :cond_2
    sget p0, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_silenced:I

    return p0

    .line 158
    :cond_3
    sget p0, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_alerted:I

    return p0
.end method

.method public isFeedbackEnabled()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    return p0
.end method
