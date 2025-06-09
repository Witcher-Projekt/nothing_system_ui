.class public interface abstract Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;
.super Ljava/lang/Object;
.source "SettingItemContent.java"


# virtual methods
.method public abstract getDates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveDates()Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;
.end method

.method public getPinnedHeaderLiveDates()Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract loadData()V
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
