.class Lcom/android/keyguard/KeyguardPatternViewController$3;
.super Landroid/os/CountDownTimer;
.source "KeyguardPatternViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 417
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$mdisplayDefaultSecurityMessage(Lcom/android/keyguard/KeyguardPatternViewController;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 401
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 402
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 403
    const-string v0, "count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    iget-object p1, p1, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 407
    invoke-static {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->access$300(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardPatternView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->kg_too_many_failed_attempts_countdown:I

    .line 406
    invoke-static {p0, p2, v0}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 405
    invoke-virtual {p1, p0, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    return-void
.end method
