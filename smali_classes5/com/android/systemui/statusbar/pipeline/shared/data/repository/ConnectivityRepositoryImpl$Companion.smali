.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "ConnectivityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityRepository.kt\ncom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n766#2:313\n857#2,2:314\n1603#2,9:316\n1855#2:325\n1856#2:327\n1612#2:328\n1#3:326\n*S KotlinDebug\n*F\n+ 1 ConnectivityRepository.kt\ncom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion\n*L\n251#1:313\n251#1:314,2\n252#1:316,9\n252#1:325\n252#1:327\n252#1:328\n252#1:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\rH\u0002J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;",
        "",
        "()V",
        "DEFAULT_HIDDEN_ICONS_RESOURCE",
        "",
        "getDEFAULT_HIDDEN_ICONS_RESOURCE$SystemUI_nothingRelease$annotations",
        "getDEFAULT_HIDDEN_ICONS_RESOURCE$SystemUI_nothingRelease",
        "()I",
        "HIDDEN_ICONS_TUNABLE_KEY",
        "",
        "getHIDDEN_ICONS_TUNABLE_KEY$SystemUI_nothingRelease$annotations",
        "getMainOrUnderlyingWifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "Landroid/net/NetworkCapabilities;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getMainWifiInfo",
        "toSlotSet",
        "",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;",
        "",
        "connectivitySlots",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toSlotSet(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDEFAULT_HIDDEN_ICONS_RESOURCE$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHIDDEN_ICONS_TUNABLE_KEY$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 1

    const/4 p0, 0x0

    .line 295
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 300
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    .line 305
    instance-of p1, p0, Landroid/net/vcn/VcnTransportInfo;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/net/vcn/VcnTransportInfo;

    invoke-virtual {p0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_1

    .line 306
    :cond_2
    instance-of p1, p0, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;",
            ">;"
        }
    .end annotation

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 313
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 251
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 313
    check-cast p0, Ljava/lang/Iterable;

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;->getSlotFromName(Ljava/lang/String;)Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 316
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDEFAULT_HIDDEN_ICONS_RESOURCE$SystemUI_nothingRelease()I
    .locals 0

    .line 245
    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->access$getDEFAULT_HIDDEN_ICONS_RESOURCE$cp()I

    move-result p0

    return p0
.end method

.method public final getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager;)Landroid/net/wifi/WifiInfo;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .line 283
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->Companion:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_4
    return-object p1
.end method
