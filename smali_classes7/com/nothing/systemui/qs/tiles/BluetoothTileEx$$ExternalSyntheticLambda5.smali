.class public final synthetic Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda5;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda5;->f$0:Ljava/util/HashMap;

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->$r8$lambda$7OUz__df0l_Zc-DToc3Lj9wnvIo(Ljava/util/HashMap;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result p0

    return p0
.end method
