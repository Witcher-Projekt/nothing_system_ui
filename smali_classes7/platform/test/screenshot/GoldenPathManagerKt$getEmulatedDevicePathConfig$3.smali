.class final Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GoldenPathManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/GoldenPathManagerKt;->getEmulatedDevicePathConfig(Lplatform/test/screenshot/DeviceEmulationSpec;)Lplatform/test/screenshot/PathConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emulationSpec:Lplatform/test/screenshot/DeviceEmulationSpec;


# direct methods
.method constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$3;->$emulationSpec:Lplatform/test/screenshot/DeviceEmulationSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0}, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$3;->$emulationSpec:Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-virtual {p0}, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "landscape"

    goto :goto_0

    :cond_0
    const-string p0, "portrait"

    :goto_0
    return-object p0
.end method
