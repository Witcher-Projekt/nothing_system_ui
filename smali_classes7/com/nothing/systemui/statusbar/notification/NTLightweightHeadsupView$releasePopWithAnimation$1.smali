.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NTLightweightHeadsupView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->releasePopWithAnimation(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "skip",
        "",
        "getSkip",
        "()Z",
        "setSkip",
        "(Z)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field private skip:Z

.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->$runnable:Ljava/lang/Runnable;

    .line 177
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSkip()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->skip:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->skip:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 181
    iget-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->skip:Z

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setVisibility(I)V

    .line 183
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationEnd: mAllout setOffset end"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setReleased(Z)V

    .line 185
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final setSkip(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;->skip:Z

    return-void
.end method
