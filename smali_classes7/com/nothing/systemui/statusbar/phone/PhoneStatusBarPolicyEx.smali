.class public final Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;
.super Ljava/lang/Object;
.source "PhoneStatusBarPolicyEx.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneStatusBarPolicyEx"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mResources:Landroid/content/res/Resources;

.field private mSlotNfc:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mgetAdapter(Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->getAdapter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNfc(Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->updateNfc()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1
    .param p2    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx$1;-><init>(Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mResources:Landroid/content/res/Resources;

    const p1, 0x1040974

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mSlotNfc:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->getAdapter()V

    return-void
.end method

.method private getAdapter()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mContext:Landroid/content/Context;

    const-string v1, "nfc"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    .line 100
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    :cond_0
    return-void
.end method

.method private updateNfc()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mSlotNfc:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    .line 89
    invoke-interface {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "PhoneStatusBarPolicyEx"

    const-string v1, "Can\'t get NfcAdapter"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mSlotNfc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "broadcastDispatcher",
            "iconController",
            "handler"
        }
    .end annotation

    .line 64
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 66
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mSlotNfc:Ljava/lang/String;

    sget v2, Lcom/android/systemui/res/R$drawable;->stat_sys_nfc:I

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_status_bar_nfc:I

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->updateNfc()V

    .line 73
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    return-void
.end method
