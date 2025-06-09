.class public final synthetic Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->lambda$updateDeviceTitleIfNeeded$3(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
