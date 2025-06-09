.class public final Lcom/android/settingslib/MobileNetworkTypeIcons;
.super Ljava/lang/Object;
.source "MobileNetworkTypeIcons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileNetworkTypeIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileNetworkTypeIcons.kt\ncom/android/settingslib/MobileNetworkTypeIcons\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,68:1\n215#2,2:69\n*S KotlinDebug\n*F\n+ 1 MobileNetworkTypeIcons.kt\ncom/android/settingslib/MobileNetworkTypeIcons\n*L\n39#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settingslib/MobileNetworkTypeIcons;",
        "",
        "()V",
        "Companion",
        "SettingsLib_release"
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
.field public static final Companion:Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;

.field private static final MOBILE_NETWORK_TYPE_ICONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/MobileNetworkTypeIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/MobileNetworkTypeIcons;->Companion:Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 39
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v2, "ICON_NAME_TO_ICON"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 40
    iget-object v3, v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->name:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/android/settingslib/MobileNetworkTypeIcons;->Companion:Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;->access$toNetworkTypeIcon(Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    sput-object v0, Lcom/android/settingslib/MobileNetworkTypeIcons;->MOBILE_NETWORK_TYPE_ICONS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMOBILE_NETWORK_TYPE_ICONS$cp()Ljava/util/Map;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/settingslib/MobileNetworkTypeIcons;->MOBILE_NETWORK_TYPE_ICONS:Ljava/util/Map;

    return-object v0
.end method

.method public static final getNetworkTypeIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/MobileNetworkTypeIcons;->Companion:Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;->getNetworkTypeIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;

    move-result-object p0

    return-object p0
.end method
