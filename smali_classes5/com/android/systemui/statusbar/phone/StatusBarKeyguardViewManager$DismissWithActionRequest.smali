.class Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;
.super Ljava/lang/Object;
.source "StatusBarKeyguardViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DismissWithActionRequest"
.end annotation


# instance fields
.field final afterKeyguardGone:Z

.field final cancelAction:Ljava/lang/Runnable;

.field final dismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field final message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dismissAction",
            "cancelAction",
            "afterKeyguardGone",
            "message"
        }
    .end annotation

    .line 1857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1858
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->dismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 1859
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->cancelAction:Ljava/lang/Runnable;

    .line 1860
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->afterKeyguardGone:Z

    .line 1861
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->message:Ljava/lang/String;

    return-void
.end method
