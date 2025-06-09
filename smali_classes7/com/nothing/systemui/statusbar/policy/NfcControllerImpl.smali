.class public Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;
.super Ljava/lang/Object;
.source "NfcControllerImpl.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/NfcController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private mBatteryShareCallback:Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

.field private mBatteryStateCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field private final mCallBack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mIsWirelessCharging:Z

.field private mIsWirelessReverseCharging:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmIsWirelessCharging(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mIsWirelessCharging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsWirelessReverseCharging(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mIsWirelessReverseCharging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireBatteryWirelessChange(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->fireBatteryWirelessChange()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/nothing/systemui/statusbar/policy/BatteryShareController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "batteryController",
            "batteryShareController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mCallBack:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$1;-><init>(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mBatteryStateCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 46
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$2;-><init>(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mBatteryShareCallback:Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

    .line 59
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mBatteryStateCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mBatteryShareCallback:Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

    invoke-interface {p3, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController;->addCallback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private fireBatteryWirelessChange()V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mCallBack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;

    .line 99
    invoke-interface {v0}, Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;->onBatteryWirelessChange()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mCallBack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mCallBack:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "callBack"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->addCallback(Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;)V

    return-void
.end method

.method public isWirelessCharging()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mIsWirelessCharging:Z

    return p0
.end method

.method public isWirelessReverseChanging()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mIsWirelessReverseCharging:Z

    return p0
.end method

.method public removeCallback(Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->mCallBack:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "callBack"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->removeCallback(Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;)V

    return-void
.end method
