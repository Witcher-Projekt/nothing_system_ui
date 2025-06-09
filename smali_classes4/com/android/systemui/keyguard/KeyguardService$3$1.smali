.class Lcom/android/systemui/keyguard/KeyguardService$3$1;
.super Ljava/lang/Object;
.source "KeyguardService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardService$3;->onScreenTurningOn(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mInvoked:Z

.field final synthetic val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

.field final synthetic val$traceCookie:I


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardService$3;Lcom/android/internal/policy/IKeyguardDrawnCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$callback",
            "val$traceCookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 556
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService$3$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardService$3$1;->val$traceCookie:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3$1;->mInvoked:Z

    const-string v1, "KeyguardService"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3$1;->mInvoked:Z

    .line 564
    :try_start_0
    const-string v0, "Waiting for KeyguardDrawnCallback#onDrawn"

    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardService$3$1;->val$traceCookie:I

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 565
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    invoke-interface {p0}, Lcom/android/internal/policy/IKeyguardDrawnCallback;->onDrawn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 567
    const-string v0, "Exception calling onDrawn():"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 570
    :cond_1
    const-string p0, "KeyguardDrawnCallback#onDrawn() invoked > 1 times"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
