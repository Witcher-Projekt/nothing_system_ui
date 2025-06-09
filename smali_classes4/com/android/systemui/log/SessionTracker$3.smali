.class Lcom/android/systemui/log/SessionTracker$3;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/log/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/SessionTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricPromptDismissed()V
    .locals 1

    .line 191
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mendSession(Lcom/android/systemui/log/SessionTracker;I)V

    return-void
.end method

.method public onBiometricPromptShown()V
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mstartSession(Lcom/android/systemui/log/SessionTracker;I)V

    return-void
.end method
