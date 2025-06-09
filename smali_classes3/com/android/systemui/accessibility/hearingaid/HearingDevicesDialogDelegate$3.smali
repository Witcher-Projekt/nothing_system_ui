.class Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;
.super Ljava/lang/Object;
.source "HearingDevicesDialogDelegate.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->setupPresetSpinner(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p2

    .line 339
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPreset(I)V

    .line 341
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetSpinner(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/widget/Spinner;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
