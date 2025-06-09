.class public final Lplatform/test/screenshot/DefaultDeviceEmulationSpecKt;
.super Ljava/lang/Object;
.source "DefaultDeviceEmulationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "PhoneAndTabletFullSpec",
        "",
        "Lplatform/test/screenshot/DeviceEmulationSpec;",
        "PhoneAndTabletMinimalSpec",
        "externalDisplaysMinimalSpec",
        "PhoneAndTabletFull",
        "Lplatform/test/screenshot/DeviceEmulationSpec$Companion;",
        "getPhoneAndTabletFull",
        "(Lplatform/test/screenshot/DeviceEmulationSpec$Companion;)Ljava/util/List;",
        "PhoneAndTabletMinimal",
        "getPhoneAndTabletMinimal",
        "externalDisplaysMinimal",
        "getExternalDisplaysMinimal",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PhoneAndTabletFullSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final PhoneAndTabletMinimalSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final externalDisplaysMinimalSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    sget-object v0, Lplatform/test/screenshot/DeviceEmulationSpec;->Companion:Lplatform/test/screenshot/DeviceEmulationSpec$Companion;

    sget-object v1, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v1}, Lplatform/test/screenshot/Displays;->getPhone()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v1

    sget-object v2, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v2}, Lplatform/test/screenshot/Displays;->getTablet()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v2

    filled-new-array {v1, v2}, [Lplatform/test/screenshot/DisplaySpec;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;->forDisplays$default(Lplatform/test/screenshot/DeviceEmulationSpec$Companion;[Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/DefaultDeviceEmulationSpecKt;->PhoneAndTabletFullSpec:Ljava/util/List;

    .line 28
    sget-object v1, Lplatform/test/screenshot/DeviceEmulationSpec;->Companion:Lplatform/test/screenshot/DeviceEmulationSpec$Companion;

    sget-object v0, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v0}, Lplatform/test/screenshot/Displays;->getPhone()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v0

    filled-new-array {v0}, [Lplatform/test/screenshot/DisplaySpec;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;->forDisplays$default(Lplatform/test/screenshot/DeviceEmulationSpec$Companion;[Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 29
    sget-object v2, Lplatform/test/screenshot/DeviceEmulationSpec;->Companion:Lplatform/test/screenshot/DeviceEmulationSpec$Companion;

    sget-object v3, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v3}, Lplatform/test/screenshot/Displays;->getTablet()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v3

    filled-new-array {v3}, [Lplatform/test/screenshot/DisplaySpec;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;->forDisplays([Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lplatform/test/screenshot/DefaultDeviceEmulationSpecKt;->PhoneAndTabletMinimalSpec:Ljava/util/List;

    .line 35
    sget-object v1, Lplatform/test/screenshot/DeviceEmulationSpec;->Companion:Lplatform/test/screenshot/DeviceEmulationSpec$Companion;

    .line 36
    sget-object v2, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v2}, Lplatform/test/screenshot/Displays;->getExternal480p()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v2

    .line 37
    sget-object v3, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v3}, Lplatform/test/screenshot/Displays;->getExternal720p()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v3

    .line 38
    sget-object v5, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v5}, Lplatform/test/screenshot/Displays;->getExternal1080p()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v5

    .line 39
    sget-object v6, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    invoke-virtual {v6}, Lplatform/test/screenshot/Displays;->getExternal4k()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Lplatform/test/screenshot/DisplaySpec;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0, v4}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;->forDisplays([Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/DefaultDeviceEmulationSpecKt;->externalDisplaysMinimalSpec:Ljava/util/List;

    return-void
.end method

.method public static final getExternalDisplaysMinimal(Lplatform/test/screenshot/DeviceEmulationSpec$Companion;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/DeviceEmulationSpec$Companion;",
            ")",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lplatform/test/screenshot/DefaultDeviceEmulationSpecKt;->externalDisplaysMinimalSpec:Ljava/util/List;

    return-object p0
.end method

.method public static final getPhoneAndTabletFull(Lplatform/test/screenshot/DeviceEmulationSpec$Companion;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/DeviceEmulationSpec$Companion;",
            ")",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lplatform/test/screenshot/DefaultDeviceEmulationSpecKt;->PhoneAndTabletFullSpec:Ljava/util/List;

    return-object p0
.end method

.method public static final getPhoneAndTabletMinimal(Lplatform/test/screenshot/DeviceEmulationSpec$Companion;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/DeviceEmulationSpec$Companion;",
            ")",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lplatform/test/screenshot/DefaultDeviceEmulationSpecKt;->PhoneAndTabletMinimalSpec:Ljava/util/List;

    return-object p0
.end method
