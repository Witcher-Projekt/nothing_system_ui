.class Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;
.super Ljava/lang/Object;
.source "NotifInflaterImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->wrapInflationCallback(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

.field final synthetic val$callback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->val$callback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "e"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->-$$Nest$fgetmNotifErrorManager(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;)Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->setInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->-$$Nest$fgetmNotifErrorManager(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;)Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->clearInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->val$callback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;->onInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    :cond_0
    return-void
.end method
