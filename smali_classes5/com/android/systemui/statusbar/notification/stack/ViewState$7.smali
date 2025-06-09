.class Lcom/android/systemui/statusbar/notification/stack/ViewState$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$child"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    .line 712
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->setNeedsHeadsUpDisappearAnimationAfterClick(Landroid/view/View;Z)V

    .line 713
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_ANIMATOR_TRANSLATION_Y()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 714
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_START_TRANSLATION_Y()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 715
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_END_TRANSLATION_Y()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 716
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    return-void
.end method
