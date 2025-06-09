.class Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;
.super Ljava/lang/Object;
.source "BluetoothPanelDialog.java"

# interfaces
.implements Lcom/nothing/systemui/qs/tiles/settings/panel/PanelContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocalPanelCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;


# direct methods
.method public static synthetic $r8$lambda$OUESiMwiOOa98L5DR6TyoPtQrs0(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->lambda$onTitleChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$lG_LUXZ2CN0-YJnxIE99ye5hWEY(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->lambda$onHeaderChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ouBbdchOiJ7F1IBknKcoy_UkIqo(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$mupdateProgressBar(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onHeaderChanged$0()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmPanel(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmPanel(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmPanel(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$menablePanelHeader(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onTitleChanged$1()V
    .locals 1

    .line 431
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmPanel(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$menableTitle(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public forceClose()V
    .locals 0

    return-void
.end method

.method public onCustomizedButtonStateChanged()V
    .locals 0

    return-void
.end method

.method public onHeaderChanged()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmMainHandler(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgressBarVisibleChanged()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmMainHandler(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTitleChanged()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmMainHandler(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$LocalPanelCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
