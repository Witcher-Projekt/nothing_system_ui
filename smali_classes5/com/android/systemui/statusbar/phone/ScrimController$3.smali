.class Lcom/android/systemui/statusbar/phone/ScrimController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ScrimController;->startScrimAnimation(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

.field private final mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

.field final synthetic val$scrim:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$scrim"
        }
    .end annotation

    .line 1485
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1486
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmState(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 1487
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1491
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1492
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$monFinished(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 1494
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$mdispatchScrimsVisible(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    return-void
.end method
