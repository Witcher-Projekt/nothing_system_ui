.class public final Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;
.super Ljava/lang/Object;
.source "FakeMobileMappingsProxy.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004J\u001a\u0010\u001c\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
        "()V",
        "defaultIcons",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "kotlin.jvm.PlatformType",
        "iconMap",
        "",
        "",
        "realImpl",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;",
        "useRealImpl",
        "",
        "getUseRealImpl",
        "()Z",
        "setUseRealImpl",
        "(Z)V",
        "getDefaultIcons",
        "config",
        "Lcom/android/settingslib/mobile/MobileMappings$Config;",
        "getIconKey",
        "displayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "getIconMap",
        "mapIconSets",
        "setDefaultIcons",
        "",
        "group",
        "setIconMap",
        "map",
        "toIconKey",
        "networkType",
        "",
        "toIconKeyOverride",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private defaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field private realImpl:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

.field private useRealImpl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->realImpl:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->iconMap:Ljava/util/Map;

    .line 31
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->defaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-void
.end method


# virtual methods
.method public final getDefaultIcons()Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->defaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v0, "defaultIcons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->useRealImpl:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->realImpl:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;->getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->defaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string p1, "defaultIcons"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->realImpl:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIconMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->iconMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getUseRealImpl()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->useRealImpl:Z

    return p0
.end method

.method public mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/mobile/MobileMappings$Config;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->useRealImpl:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->realImpl:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->iconMap:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultIcons(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->defaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-void
.end method

.method public final setIconMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->iconMap:Ljava/util/Map;

    return-void
.end method

.method public final setUseRealImpl(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->useRealImpl:Z

    return-void
.end method

.method public toIconKey(I)Ljava/lang/String;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->useRealImpl:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->realImpl:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;->toIconKeyOverride(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toIconKeyOverride(I)Ljava/lang/String;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->useRealImpl:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->realImpl:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;->toIconKeyOverride(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/FakeMobileMappingsProxy;->toIconKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_override"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
