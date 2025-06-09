.class Lcom/android/keyguard/KeyguardStatusViewController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardStatusViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardStatusViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 484
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 494
    const-string p1, "KeyguardStatusViewController"

    const-string v0, "refresh statusview visible:true"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V

    :cond_0
    return-void
.end method

.method public onTimeChanged()V
    .locals 2

    .line 487
    const-string v0, "KeyguardStatusViewController"

    const-string v1, "onTimeChanged"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V

    return-void
.end method
