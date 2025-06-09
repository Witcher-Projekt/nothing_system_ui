.class public Lcom/mediatek/systemui/ext/DefaultQuickSettingsPlugin;
.super Landroid/content/ContextWrapper;
.source "DefaultQuickSettingsPlugin.java"

# interfaces
.implements Lcom/mediatek/systemui/ext/IQuickSettingsPlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultQuickSettingsPlugin"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/mediatek/systemui/ext/DefaultQuickSettingsPlugin;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addOpTileSpecs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultTileList"
        }
    .end annotation

    return-object p1
.end method

.method public addOpViews(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vg"
        }
    .end annotation

    return-void
.end method

.method public createTile(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "tileSpec"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public customizeDataConnectionTile(ILcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataState",
            "icon",
            "orgLabelStr"
        }
    .end annotation

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "customizeDataConnectionTile, icon = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", orgLabelStr="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultQuickSettingsPlugin"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method public customizeDisplayDataUsage(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDisplay"
        }
    .end annotation

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "customizeDisplayDataUsage, return isDisplay = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultQuickSettingsPlugin"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public customizeQuickSettingsTileOrder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultString"
        }
    .end annotation

    return-object p1
.end method

.method public disableDataForOtherSubscriptions()V
    .locals 0

    return-void
.end method

.method public doOperatorSupportTile(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getOpViewsHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreviousView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-object p1
.end method

.method public getTileLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    .line 161
    const-string p0, ""

    return-object p0
.end method

.method public measureOpViews(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    return-void
.end method

.method public registerCallbacks()V
    .locals 0

    return-void
.end method

.method public setHostAppInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    return-void
.end method

.method public setOpViewsLayout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aboveViewHeight"
        }
    .end annotation

    return-void
.end method

.method public setViewsVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method

.method public unregisterCallbacks()V
    .locals 0

    return-void
.end method
