.class public interface abstract Lcom/nothing/systemui/qs/tiles/settings/panel/PanelContent;
.super Ljava/lang/Object;
.source "PanelContent.java"


# virtual methods
.method public getHeaderIconIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getLists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public isProgressBarVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerCallback(Lcom/nothing/systemui/qs/tiles/settings/panel/PanelContentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panelContentCallback"
        }
    .end annotation

    return-void
.end method
