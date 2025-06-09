.class public final Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;
.super Ljava/lang/Object;
.source "XRemoteViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;,
        Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Companion;,
        Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0003*+,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u000fJ\u0016\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u0004\u0018\u00010\u00152\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010)\u001a\u00020\u001dR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001f\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0018\u001a\u00060\u0019R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isNeedUpdateRemoteView",
        "",
        "()Z",
        "setNeedUpdateRemoteView",
        "(Z)V",
        "mCallback",
        "",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;",
        "mXRemoteViewMap",
        "",
        "",
        "Lcom/nothing/xhost/XRemoteView;",
        "mXServiceHostIsConnected",
        "getMXServiceHostIsConnected",
        "setMXServiceHostIsConnected",
        "mXViewInfoMap",
        "Lcom/nothing/xservice/XViewInfo;",
        "getMXViewInfoMap",
        "()Ljava/util/Map;",
        "xViewHost",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;",
        "getXViewHost",
        "()Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;",
        "addListener",
        "",
        "listener",
        "getCacheXViewInfo",
        "clickAddress",
        "getXRemoteView",
        "address",
        "parent",
        "Landroid/view/ViewGroup;",
        "getXViewInfo",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "removeListener",
        "removeXRemoteViewAll",
        "Callback",
        "Companion",
        "XViewHost",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Companion;

.field private static final TAG:Ljava/lang/String; = "XRemoteViewManager"


# instance fields
.field private isNeedUpdateRemoteView:Z

.field private final mCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mXRemoteViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/xhost/XRemoteView;",
            ">;"
        }
    .end annotation
.end field

.field private mXServiceHostIsConnected:Z

.field private final mXViewInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/xservice/XViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final xViewHost:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->Companion:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXRemoteViewMap:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mCallback:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXViewInfoMap:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->xViewHost:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mCallback:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMXRemoteViewMap$p(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXRemoteViewMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mCallback:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCacheXViewInfo(Ljava/lang/String;)Lcom/nothing/xservice/XViewInfo;
    .locals 1

    const-string v0, "clickAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXViewInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/xservice/XViewInfo;

    return-object p0
.end method

.method public final getMXServiceHostIsConnected()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXServiceHostIsConnected:Z

    return p0
.end method

.method public final getMXViewInfoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/xservice/XViewInfo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXViewInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getXRemoteView(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/nothing/xhost/XRemoteView;
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXRemoteViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/xhost/XRemoteView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/nothing/xhost/XRemoteView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->isNeedUpdateRemoteView:Z

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    sget v2, Lcom/android/systemui/res/R$layout;->nt_panel_bt_remote_view:I

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    const-string v0, "null cannot be cast to non-null type com.nothing.xhost.XRemoteView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/nothing/xhost/XRemoteView;

    .line 57
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXRemoteViewMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->isNeedUpdateRemoteView:Z

    :goto_1
    return-object v0
.end method

.method public final getXViewHost()Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->xViewHost:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;

    return-object p0
.end method

.method public final getXViewInfo(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/nothing/xservice/XViewInfo;
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXServiceHostIsConnected:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXViewInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservice/XViewInfo;

    if-eqz v0, :cond_1

    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->xViewHost:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v3, "device_address"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    const-string v3, "ANC_VIEW_TYPE"

    invoke-virtual {v0, v3, v1, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->getViewInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/xservice/XViewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXViewInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nothing/xservice/XViewInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_3

    .line 43
    const-string p1, "null"

    goto :goto_0

    :cond_3
    const-string p1, "OK !"

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getXViewInfo address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", viewInfo: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", clickAddress: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string p1, "XRemoteViewManager"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isNeedUpdateRemoteView()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->isNeedUpdateRemoteView:Z

    return p0
.end method

.method public final removeListener(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mCallback:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeXRemoteViewAll()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXViewInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXRemoteViewMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setMXServiceHostIsConnected(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->mXServiceHostIsConnected:Z

    return-void
.end method

.method public final setNeedUpdateRemoteView(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->isNeedUpdateRemoteView:Z

    return-void
.end method
