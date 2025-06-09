.class public final Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1;
.super Landroid/database/ContentObserver;
.source "BluetoothTileEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->initTileComponent(Landroid/os/Looper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/BluetoothTile;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V
    .locals 0

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 273
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 279
    invoke-static {p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->access$getContext$p(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "nt_airpods_switch"

    const/4 v1, 0x0

    .line 278
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->access$setAirpodsSwitch$p(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;I)V

    .line 280
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->access$getAirpodsSwitch$p(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "airpodsSwitch: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothTileEx"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState(Ljava/lang/Object;)V

    return-void
.end method
