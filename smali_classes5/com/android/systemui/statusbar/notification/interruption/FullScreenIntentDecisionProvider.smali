.class public final Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;
.super Ljava/lang/Object;
.source "FullScreenIntentDecisionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;,
        Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;",
        "",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V",
        "makeDecisionWithoutDnd",
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "couldHeadsUp",
        "",
        "makeFullScreenIntentDecision",
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;",
        "Decision",
        "DecisionImpl",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final powerManager:Landroid/os/PowerManager;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1

    const-string v0, "deviceProvisionedController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->powerManager:Landroid/os/PowerManager;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-void
.end method

.method private final makeDecisionWithoutDnd(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 4

    .line 138
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "getSbn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    iget-object v2, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    goto :goto_0

    .line 145
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    :goto_0
    return-object p0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 150
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 153
    :cond_2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 157
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->isSuspended()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 163
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_6

    .line 167
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 171
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 174
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 175
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    :cond_8
    if-eqz p2, :cond_9

    .line 179
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 182
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 183
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 184
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    goto :goto_1

    .line 186
    :cond_a
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    :goto_1
    return-object p0

    .line 190
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result p1

    if-nez p1, :cond_c

    .line 191
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 194
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result p0

    if-nez p0, :cond_d

    .line 195
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0

    .line 198
    :cond_d
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object p0
.end method


# virtual methods
.method public final makeFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->makeDecisionWithoutDnd(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getShouldFsi()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressFullScreenIntent()Z

    move-result p1

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getSupersedesDnd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 126
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 127
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 131
    :cond_2
    :goto_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    return-object p0
.end method
