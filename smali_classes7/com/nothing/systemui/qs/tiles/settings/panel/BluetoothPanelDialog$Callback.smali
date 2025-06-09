.class public Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;
.super Ljava/lang/Object;
.source "BluetoothPanelDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# instance fields
.field mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;


# direct methods
.method static bridge synthetic -$$Nest$monDestroy(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->onDestroy()V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothPanelDialog"
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    return-void
.end method

.method private onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    if-eqz p0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "view"
        }
    .end annotation

    .line 471
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    if-eqz p0, :cond_0

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateBtDevicesData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;)V"
        }
    .end annotation

    .line 485
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$mupdateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V

    return-void
.end method

.method public updateBtSwitch(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;)V"
        }
    .end annotation

    .line 481
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$mupdateBtSwitch(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Ljava/util/List;)V

    return-void
.end method

.method public updateBtSwitchClickSate()V
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    if-eqz p0, :cond_0

    .line 454
    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$mupdateBtSwitchClickSate(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    :cond_0
    return-void
.end method

.method public updateWindowSize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->mDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    if-eqz p0, :cond_0

    .line 460
    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$mupdateWindowSize(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Z)V

    :cond_0
    return-void
.end method
