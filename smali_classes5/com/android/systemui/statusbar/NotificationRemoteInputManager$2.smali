.class Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;
.super Ljava/lang/Object;
.source "NotificationRemoteInputManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/RemoteInputController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->setUpWithCallback(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/RemoteInputController$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteInputSent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmRemoteInputListener(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmRemoteInputListener(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->onRemoteInputSent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 365
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationDirectReplied(Ljava/lang/String;)V

    .line 366
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 368
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 370
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 371
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->index:I

    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 375
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    move-result v5

    .line 370
    invoke-interface/range {v1 .. v6}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
