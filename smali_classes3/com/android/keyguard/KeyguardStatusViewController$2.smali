.class Lcom/android/keyguard/KeyguardStatusViewController$2;
.super Ljava/lang/Object;
.source "KeyguardStatusViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 145
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onLayoutChange$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 151
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmDozeParameters(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p9, p7

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p9

    if-nez p1, :cond_1

    return-void

    :cond_1
    mul-int/lit8 p1, p1, -0x1

    .line 163
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p3, 0x85

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 165
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p5

    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p7

    sub-long/2addr p5, p7

    add-long/2addr p3, p5

    .line 167
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    .line 168
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    const/4 p5, 0x0

    invoke-static {p2, p5}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fputmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/animation/ValueAnimator;)V

    .line 172
    :cond_2
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    const/4 p5, 0x0

    filled-new-array {p1, p5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fputmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/animation/ValueAnimator;)V

    .line 173
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->getAodNotifIconContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 176
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/android/keyguard/KeyguardStatusViewController$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/android/keyguard/KeyguardStatusViewController$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
