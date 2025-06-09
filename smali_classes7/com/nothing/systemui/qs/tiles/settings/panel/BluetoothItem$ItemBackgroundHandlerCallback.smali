.class Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;
.super Ljava/lang/Object;
.source "BluetoothItem.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemBackgroundHandlerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;


# direct methods
.method private constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 587
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 588
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return v1

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    iget-object v0, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->btComparator:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 591
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-static {v0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->-$$Nest$fputmCachedDevices(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Ljava/util/List;)V

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initDevicesData: size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BluetoothItem"

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 593
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 594
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v2, v3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->-$$Nest$mdealWithDevice(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-static {p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->-$$Nest$fgetmLiveData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->-$$Nest$fgetmDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;->setDataChange(Ljava/util/List;)V

    :cond_2
    return v1
.end method
