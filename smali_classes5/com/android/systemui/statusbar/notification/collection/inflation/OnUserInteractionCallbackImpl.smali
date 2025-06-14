.class public Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;
.super Ljava/lang/Object;
.source "OnUserInteractionCallbackImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field private final mVisualStabilityCoordinator:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;


# direct methods
.method public static synthetic $r8$lambda$uLuCy0mTzW1z4nEMCho8OT7yHl0(Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V
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
            "visibilityProvider",
            "notifCollection",
            "headsUpManager",
            "statusBarStateController",
            "visualStabilityCoordinator"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisualStabilityCoordinator:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    return-void
.end method

.method private getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 78
    :goto_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 81
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    return-object v2
.end method


# virtual methods
.method public onImportanceChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisualStabilityCoordinator:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->temporarilyAllowSectionChanges(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V

    return-void
.end method

.method public registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "cancellationReason"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method
