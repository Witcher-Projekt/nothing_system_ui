.class Lcom/android/systemui/statusbar/notification/NotificationClicker$2;
.super Ljava/lang/Object;
.source "NotificationClicker.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnPopViewDragSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationClicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$2;->this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragSuccess(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "entry"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$2;->this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->-$$Nest$fgetmNotificationActivityStarter(Lcom/android/systemui/statusbar/notification/NotificationClicker;)Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;->onNotificationLaunchPopView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    return-void
.end method
