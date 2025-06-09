.class public Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;
.super Lcom/nothing/systemui/qs/tiles/settings/panel/SettingsLifecycleObserver;
.source "BluetoothPanel.java"

# interfaces
.implements Lcom/nothing/systemui/qs/tiles/settings/panel/PanelContent;


# static fields
.field private static final SETTINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

.field private final mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sput-object v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->SETTINGS:Ljava/util/List;

    .line 39
    const-string v1, "bluetooth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "settingContentRegistry",
            "callback"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingsLifecycleObserver;-><init>()V

    .line 44
    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    .line 45
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    return-void
.end method


# virtual methods
.method public getLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->SETTINGS:Ljava/util/List;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 33
    const-string p0, "Control your all devices"

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->bluetooth_device_context_connect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isProgressBarVisible()Z
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->SETTINGS:Ljava/util/List;

    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    .line 89
    invoke-virtual {v0, v1, v2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->getContentProvider(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    .line 90
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->isProgressBarVisible()Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 5

    .line 75
    sget-object v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->SETTINGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-virtual {v2, v3, v1, v4}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->getContentProvider(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 68
    sget-object v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->SETTINGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-virtual {v2, v3, v1, v4}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->getContentProvider(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 61
    sget-object v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->SETTINGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-virtual {v2, v3, v1, v4}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->getContentProvider(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 82
    sget-object v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->SETTINGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContentRegistry:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;

    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    invoke-virtual {v2, v3, v1, v4}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingContentRegistry;->getContentProvider(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
