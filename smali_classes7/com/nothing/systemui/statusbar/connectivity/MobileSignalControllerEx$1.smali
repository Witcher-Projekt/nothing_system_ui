.class Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$1;
.super Ljava/lang/Object;
.source "MobileSignalControllerEx.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$1;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicators"
        }
    .end annotation

    .line 172
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 173
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$1;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateWifiIconVisible(Z)V

    return-void
.end method
