.class Lcom/android/systemui/qs/QSContainerImplController$2;
.super Ljava/lang/Object;
.source "QSContainerImplController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSContainerImplController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSContainerImplController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSContainerImplController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {p1}, Lcom/android/systemui/qs/QSContainerImplController;->-$$Nest$fgetmQSPanelContainer(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/NonInterceptingScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->isPreventingIntercept()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {p0}, Lcom/android/systemui/qs/QSContainerImplController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p0

    const/16 p1, 0x11

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
