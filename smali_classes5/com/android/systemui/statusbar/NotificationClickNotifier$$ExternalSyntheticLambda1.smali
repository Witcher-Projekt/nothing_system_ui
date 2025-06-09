.class public final synthetic Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/app/Notification$Action;

.field public final synthetic f$4:Lcom/android/internal/statusbar/NotificationVisibility;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$3:Landroid/app/Notification$Action;

    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$4:Lcom/android/internal/statusbar/NotificationVisibility;

    iput-boolean p6, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$3:Landroid/app/Notification$Action;

    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$4:Lcom/android/internal/statusbar/NotificationVisibility;

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$$ExternalSyntheticLambda1;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->$r8$lambda$kvWN7NSbwv3LQ_5saHqxJ6fkujg(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V

    return-void
.end method
