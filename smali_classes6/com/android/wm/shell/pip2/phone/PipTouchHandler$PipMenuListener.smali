.class Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;
.super Ljava/lang/Object;
.source "PipTouchHandler.java"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PipMenuListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    return-void
.end method


# virtual methods
.method public onPipDismiss()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$300(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    .line 162
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->dismissPip()V

    return-void
.end method

.method public onPipExpand()V
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->expandLeavePip(Z)V

    return-void
.end method

.method public onPipMenuStateChangeFinish(I)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$100(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V

    return-void
.end method

.method public onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$000(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public onPipShowMenu()V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$700(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$400(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 168
    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v5

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->access$600(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 167
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    return-void
.end method
