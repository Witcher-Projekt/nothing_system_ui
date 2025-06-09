.class public Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;
.super Ljava/lang/Object;
.source "SettingContentRegistry.java"


# static fields
.field public static final BLUETOOTH_ITEM:Ljava/lang/String; = "bluetooth"


# instance fields
.field private final mItemContents:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->mItemContents:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public getContentProvider(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "callback"
        }
    .end annotation

    .line 27
    const-string v0, "bluetooth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->mItemContents:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-direct {p2, p1, p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;-><init>(Landroid/content/Context;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V

    .line 31
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->mItemContents:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->mItemContents:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method
