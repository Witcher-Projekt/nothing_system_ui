.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;
.super Ljava/lang/Object;
.source "InternetDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;",
        "",
        "()V",
        "INTERACTION_JANK_TAG",
        "",
        "bluetoothDialog",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;",
        "getBluetoothDialog",
        "()Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;",
        "setBluetoothDialog",
        "(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "getDialog",
        "()Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "setDialog",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBluetoothDialog()Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;
    .locals 0

    .line 61
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->access$getBluetoothDialog$cp()Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    move-result-object p0

    return-object p0
.end method

.method public final getDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 0

    .line 58
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->access$getDialog$cp()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    return-object p0
.end method

.method public final setBluetoothDialog(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->access$setBluetoothDialog$cp(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    return-void
.end method

.method public final setDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->access$setDialog$cp(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method
