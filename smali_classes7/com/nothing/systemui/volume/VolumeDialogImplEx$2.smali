.class Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;
.super Ljava/lang/Object;
.source "VolumeDialogImplEx.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/volume/VolumeDialogImplEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xDevice",
            "resultCode"
        }
    .end annotation

    const-string v0, "saveModuleIDEarBitmap :volume_"

    .line 100
    invoke-super {p0, p1, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V

    const/16 v1, 0x64

    .line 101
    const-string v2, "VolumeDialogImplEx"

    if-ne p2, v1, :cond_6

    .line 102
    const-string p2, "CODE_GET_X_DEVICE_SUCCESS"

    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getVolumePanelImage()Landroid/net/Uri;

    move-result-object v1

    if-eqz p2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {v3}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmVolumeAddressCache(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->saveEarDeviceModeId(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmVolumeIconCache(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "volume_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 113
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmContext(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/content/Context;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 117
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v5, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {v5}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmVolumeIconCache(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {v5}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmVolumeIconCache(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 119
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmBluetoothTileEx(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->saveModuleIDEarBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 122
    :cond_3
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$2;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmVolumeIconCache(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 130
    :cond_6
    const-string p0, "get x device failed."

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
