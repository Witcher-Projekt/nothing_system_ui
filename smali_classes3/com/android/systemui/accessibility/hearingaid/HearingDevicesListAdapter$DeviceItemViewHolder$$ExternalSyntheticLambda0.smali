.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

.field public final synthetic f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->lambda$bindView$0(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V

    return-void
.end method
