.class Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$1;
.super Landroid/os/Handler;
.source "KeyguardViewMediatorEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->init(Landroid/os/Handler;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$1;->this$0:Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$1;->this$0:Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->-$$Nest$mreleaseAODWakeLock(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$1;->this$0:Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->-$$Nest$macquireAODWakeLock(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V

    :goto_0
    return-void
.end method
