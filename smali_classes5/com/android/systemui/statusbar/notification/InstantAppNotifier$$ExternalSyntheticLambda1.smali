.class public final synthetic Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

.field public final synthetic f$1:Landroid/app/NotificationManager;

.field public final synthetic f$2:Landroid/content/pm/IPackageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$2:Landroid/content/pm/IPackageManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$2:Landroid/content/pm/IPackageManager;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->$r8$lambda$MYGm3-wQExMJWRB7_a37b-868Zk(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V

    return-void
.end method
