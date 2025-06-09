.class public Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SettingItemLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fyUMWpzCxiLsLuoCNfIst1olCtA(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;->lambda$setDataChange$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method private synthetic lambda$setDataChange$0(Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setDataChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;Ljava/util/List;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
