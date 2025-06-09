.class Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;
.super Ljava/lang/Object;
.source "InstantAppNotifier.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;


# direct methods
.method public static synthetic $r8$lambda$fZs5mpDzZNJ2UKbbnwGOz9sfRcA(Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->lambda$onUserChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUserChanged$0()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->-$$Nest$mupdateForegroundInstantApps(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
