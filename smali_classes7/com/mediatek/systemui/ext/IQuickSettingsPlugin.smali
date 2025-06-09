.class public interface abstract Lcom/mediatek/systemui/ext/IQuickSettingsPlugin;
.super Ljava/lang/Object;
.source "IQuickSettingsPlugin.java"


# virtual methods
.method public abstract addOpTileSpecs(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultTileList"
        }
    .end annotation
.end method

.method public abstract addOpViews(Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vg"
        }
    .end annotation
.end method

.method public abstract createTile(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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
.end method

.method public abstract customizeDataConnectionTile(ILcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;Ljava/lang/String;)Ljava/lang/String;
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
.end method

.method public abstract customizeDisplayDataUsage(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDisplay"
        }
    .end annotation
.end method

.method public abstract customizeQuickSettingsTileOrder(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultString"
        }
    .end annotation
.end method

.method public abstract disableDataForOtherSubscriptions()V
.end method

.method public abstract doOperatorSupportTile(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation
.end method

.method public abstract getOpViewsHeight()I
.end method

.method public abstract getPreviousView(Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract getTileLabel(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation
.end method

.method public abstract measureOpViews(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation
.end method

.method public abstract registerCallbacks()V
.end method

.method public abstract setHostAppInstance(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public abstract setOpViewsLayout(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aboveViewHeight"
        }
    .end annotation
.end method

.method public abstract setViewsVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract unregisterCallbacks()V
.end method
