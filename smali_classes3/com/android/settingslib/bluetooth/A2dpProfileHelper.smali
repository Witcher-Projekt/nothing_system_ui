.class public final Lcom/android/settingslib/bluetooth/A2dpProfileHelper;
.super Ljava/lang/Object;
.source "A2dpProfileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nA2dpProfileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 A2dpProfileHelper.kt\ncom/android/settingslib/bluetooth/A2dpProfileHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a*\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003\u001a \u0010\r\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "getActiveDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getConnectionStatus",
        "",
        "device",
        "service",
        "Landroid/bluetooth/BluetoothA2dp;",
        "getHighQualityAudioOptionCodec",
        "",
        "context",
        "Landroid/content/Context;",
        "supportsHighQualityAudio",
        "",
        "SettingsLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$hxXpb0Lk54YadXbMTvd-inWHkBw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper;->getHighQualityAudioOptionCodec$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getActiveDevice(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const-string v0, "bluetoothAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "getActiveDevices(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothA2dp;)I
    .locals 1

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public static final getHighQualityAudioOptionCodec(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 24
    invoke-static {p3}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper;->getActiveDevice(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 25
    invoke-static {p0, p2, p3}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper;->supportsHighQualityAudio(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothAdapter;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p0, p2}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothA2dp;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p2, p0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 35
    sget-object p2, Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;->INSTANCE:Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;

    .line 37
    check-cast p2, Lkotlin/jvm/functions/Function2;

    new-instance p3, Lcom/android/settingslib/bluetooth/A2dpProfileHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothCodecConfig;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    .line 43
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->isMandatoryCodec()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p0

    goto :goto_5

    :cond_7
    :goto_4
    const p0, 0xf4240

    :goto_5
    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_6

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_6

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x1

    :goto_6
    :pswitch_8
    if-gez v0, :cond_8

    goto :goto_7

    .line 58
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settingslib/R$array;->bluetooth_a2dp_codec:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v0

    :cond_9
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getHighQualityAudioOptionCodec$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final supportsHighQualityAudio(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 1

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 68
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper;->getActiveDevice(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothA2dp;->isOptionalCodecsSupported(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method
