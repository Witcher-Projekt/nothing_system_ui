.class Lcom/android/systemui/statusbar/StatusBarIconView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StatusBarIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 818
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$3;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 821
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$3;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->-$$Nest$fputmColorAnimator(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/animation/ValueAnimator;)V

    .line 822
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$3;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->-$$Nest$fputmAnimationStartColor(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    return-void
.end method
