.class final Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "A2dpProfileHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/bluetooth/A2dpProfileHelper;->getHighQualityAudioOptionCodec(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/bluetooth/BluetoothCodecConfig;",
        "Landroid/bluetooth/BluetoothCodecConfig;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Landroid/bluetooth/BluetoothCodecConfig;",
        "b",
        "invoke",
        "(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;->INSTANCE:Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/bluetooth/BluetoothCodecConfig;

    check-cast p2, Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/A2dpProfileHelper$getHighQualityAudioOptionCodec$1$1$1$1;->invoke(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
