.class Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationGuts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationGuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimateCloseListener"
.end annotation


# instance fields
.field private final mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

.field final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "view",
            "gutsContent"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 453
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mView:Landroid/view/View;

    .line 454
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;)V

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

    .line 459
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 460
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->isExposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->onFinishedClosing()V

    :cond_0
    return-void
.end method
