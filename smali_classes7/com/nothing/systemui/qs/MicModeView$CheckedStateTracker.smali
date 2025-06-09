.class Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;
.super Ljava/lang/Object;
.source "MicModeView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/MicModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/MicModeView;


# direct methods
.method private constructor <init>(Lcom/nothing/systemui/qs/MicModeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;->this$0:Lcom/nothing/systemui/qs/MicModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/systemui/qs/MicModeView;Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;-><init>(Lcom/nothing/systemui/qs/MicModeView;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 59
    iget-object p2, p0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;->this$0:Lcom/nothing/systemui/qs/MicModeView;

    invoke-static {p2}, Lcom/nothing/systemui/qs/MicModeView;->-$$Nest$fgetmProtectFromCheckedChange(Lcom/nothing/systemui/qs/MicModeView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;->this$0:Lcom/nothing/systemui/qs/MicModeView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/nothing/systemui/qs/MicModeView;->-$$Nest$fputmProtectFromCheckedChange(Lcom/nothing/systemui/qs/MicModeView;Z)V

    .line 64
    iget-object p2, p0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;->this$0:Lcom/nothing/systemui/qs/MicModeView;

    invoke-static {p2}, Lcom/nothing/systemui/qs/MicModeView;->-$$Nest$fgetmCheckedId(Lcom/nothing/systemui/qs/MicModeView;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 65
    iget-object p2, p0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;->this$0:Lcom/nothing/systemui/qs/MicModeView;

    invoke-static {p2}, Lcom/nothing/systemui/qs/MicModeView;->-$$Nest$fgetmCheckedId(Lcom/nothing/systemui/qs/MicModeView;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/nothing/systemui/qs/MicModeView;->-$$Nest$msetCheckedStateForView(Lcom/nothing/systemui/qs/MicModeView;IZ)V

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;->this$0:Lcom/nothing/systemui/qs/MicModeView;

    invoke-static {p2, v1}, Lcom/nothing/systemui/qs/MicModeView;->-$$Nest$fputmProtectFromCheckedChange(Lcom/nothing/systemui/qs/MicModeView;Z)V

    .line 69
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 70
    iget-object p0, p0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;->this$0:Lcom/nothing/systemui/qs/MicModeView;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/MicModeView;->-$$Nest$msetCheckedId(Lcom/nothing/systemui/qs/MicModeView;I)V

    return-void
.end method
