.class public final synthetic Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->$r8$lambda$SaXtptuvXAW5lwQkZ5FUp-Gkj54(ZLcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
