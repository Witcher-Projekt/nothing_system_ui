.class public Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;
.super Ljava/lang/Object;
.source "HearingDevicesPresetsController.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;
.implements Landroid/bluetooth/BluetoothHapClient$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "HearingDevicesPresetsController"


# instance fields
.field private mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

.field private final mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mSelectedPresetIndex:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profileManager",
            "presetCallback"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 55
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHapClientProfile()Lcom/android/settingslib/bluetooth/HapClientProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    return-void
.end method

.method private selectPresetIndependently(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presetIndex"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selectPresetIndependently, presetIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 258
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, "HearingDevicesPresetsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selectPreset for subDevice, device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectPreset for memberDevice, device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private selectPresetSynchronously(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupId",
            "presetIndex"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selectPresetSynchronously, presetIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 246
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, "HearingDevicesPresetsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPresetForGroup(II)V

    return-void
.end method


# virtual methods
.method public getActivePresetIndex()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getAllPresetInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPresetInfoChanged(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "presetInfoList",
            "reason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;I)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetInfoChanged, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", infoList: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HearingDevicesPresetsController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;->onPresetInfoUpdated(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public onPresetSelected(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "presetIndex",
            "reason"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelected, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", presetIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HearingDevicesPresetsController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;->onPresetInfoUpdated(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public onPresetSelectionFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "reason"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelectionFailed, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesPresetsController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    invoke-interface {p0, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;->onPresetCommandFailed(I)V

    :cond_1
    return-void
.end method

.method public onPresetSelectionForGroupFailed(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hapGroupId",
            "reason"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelectionForGroupFailed, group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HearingDevicesPresetsController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mSelectedPresetIndex:I

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    :cond_1
    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->isProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->registerHapCallback()V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;->onPresetInfoUpdated(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onSetPresetNameFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "reason"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetPresetNameFailed, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesPresetsController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    invoke-interface {p0, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;->onPresetCommandFailed(I)V

    :cond_1
    return-void
.end method

.method public onSetPresetNameForGroupFailed(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hapGroupId",
            "reason"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetPresetNameForGroupFailed, group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesPresetsController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    invoke-interface {p0, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;->onPresetCommandFailed(I)V

    return-void
.end method

.method public registerHapCallback()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHapClient$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot register callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HearingDevicesPresetsController"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public selectPreset(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presetIndex"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iput p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mSelectedPresetIndex:I

    .line 199
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 200
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 204
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetSynchronously(II)V

    goto :goto_0

    .line 206
    :cond_1
    const-string v0, "HearingDevicesPresetsController"

    const-string/jumbo v1, "supportSynchronizedPresets but hapGroupId is invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    :goto_0
    return-void
.end method

.method public setActiveHearingDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeHearingDevice"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public unregisterHapCallback()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot unregister callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HearingDevicesPresetsController"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
