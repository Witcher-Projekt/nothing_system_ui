.class final Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;
.super Ljava/lang/Object;
.source "PanProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/PanProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/PanProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/PanProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/PanProfile;Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;-><init>(Lcom/android/settingslib/bluetooth/PanProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "proxy"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    check-cast p2, Landroid/bluetooth/BluetoothPan;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/PanProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/PanProfile;Landroid/bluetooth/BluetoothPan;)V

    .line 59
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/PanProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/PanProfile;Z)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/PanProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/PanProfile;Z)V

    return-void
.end method
