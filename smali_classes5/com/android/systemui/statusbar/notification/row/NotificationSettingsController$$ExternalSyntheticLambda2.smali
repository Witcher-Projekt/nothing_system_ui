.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->$r8$lambda$FmormiEUHsrYhgA-JtMwt7fQPe8(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V

    return-void
.end method
