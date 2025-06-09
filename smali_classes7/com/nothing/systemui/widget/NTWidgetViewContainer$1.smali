.class Lcom/nothing/systemui/widget/NTWidgetViewContainer$1;
.super Landroid/os/Handler;
.source "NTWidgetViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/widget/NTWidgetViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/widget/NTWidgetViewContainer;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetViewContainer;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetViewContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 48
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetViewContainer;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->-$$Nest$mshouldUpdateUI(Lcom/nothing/systemui/widget/NTWidgetViewContainer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetViewContainer;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->updateWidgets()V

    :cond_1
    :goto_0
    return-void
.end method
