.class Lcom/android/systemui/statusbar/phone/SettingsButton$1;
.super Ljava/lang/Object;
.source "SettingsButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/SettingsButton;->startExitAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->setAlpha(F)V

    .line 123
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->setTranslationX(F)V

    .line 124
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SettingsButton;->-$$Nest$mcancelLongClick(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
