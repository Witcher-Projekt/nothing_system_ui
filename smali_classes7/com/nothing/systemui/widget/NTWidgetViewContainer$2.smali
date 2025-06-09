.class Lcom/nothing/systemui/widget/NTWidgetViewContainer$2;
.super Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;
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
.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetViewContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer$2;->this$0:Lcom/nothing/systemui/widget/NTWidgetViewContainer;

    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetUpdate()V
    .locals 2

    .line 62
    const-string v0, "NTWidgetViewContainer"

    const-string v1, "onWidgetUpdate"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer$2;->this$0:Lcom/nothing/systemui/widget/NTWidgetViewContainer;

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->-$$Nest$fgetmUIHandler(Lcom/nothing/systemui/widget/NTWidgetViewContainer;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
