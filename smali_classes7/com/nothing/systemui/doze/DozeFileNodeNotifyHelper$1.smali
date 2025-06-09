.class Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper$1;
.super Ljava/lang/Object;
.source "DozeFileNodeNotifyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper$1;->this$0:Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper$1;->this$0:Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->-$$Nest$fgetmTPPocketModeFd(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper$1;->this$0:Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->-$$Nest$fgetmCurPocketModeState(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->-$$Nest$mwriteFileNode(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;Ljava/lang/String;I)V

    return-void
.end method
