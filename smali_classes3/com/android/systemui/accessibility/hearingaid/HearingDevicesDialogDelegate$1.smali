.class Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;
.super Ljava/lang/Object;
.source "HearingDevicesDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# direct methods
.method public static synthetic $r8$lambda$H34izMHt0krs_48W9BlCF7gUsf4(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->lambda$onPresetCommandFailed$1(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVeze-vuo9u7eb035ppRhzNAeV0(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->lambda$onPresetInfoUpdated$0(Ljava/util/List;I)V

    return-void
.end method

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

    .line 118
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPresetCommandFailed$1(Ljava/util/List;I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$mrefreshPresetInfoAdapter(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Ljava/util/List;I)V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmApplicationContext(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$mshowPresetErrorToast(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onPresetInfoUpdated$0(Ljava/util/List;I)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$mrefreshPresetInfoAdapter(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public onPresetCommandFailed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPresetInfoUpdated(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presetInfos",
            "activePresetIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;I)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
