.class Lcom/nothing/systemui/volume/VolumeDialogImplEx$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "VolumeDialogImplEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/volume/VolumeDialogImplEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$1;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneState"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$1;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p0, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fputmPhoneState(Lcom/nothing/systemui/volume/VolumeDialogImplEx;I)V

    return-void
.end method
