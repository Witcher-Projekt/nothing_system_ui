.class public Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;
.super Ljava/lang/Object;
.source "BatteryShareControllerImpl.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/BatteryShareController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;,
        Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;
    }
.end annotation


# static fields
.field private static final PREVIEW_KEY:Ljava/lang/String; = "nt_wireless_reverse_charge_preview"

.field private static final PREVIEW_TIME:I = 0x3

.field private static final SETTINGS_KEY:Ljava/lang/String; = "nt_wireless_reverse_charge"

.field private static final TAG:Ljava/lang/String; = "BatteryShareController"

.field private static final WIRELESS_BOOST_STATUS:Ljava/lang/String; = "wireless_boost_status"


# instance fields
.field private mBatteryStateCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field private final mCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private mEnabled:Z

.field private mErrorDialog:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;

.field private mHandler:Landroid/os/Handler;

.field private mIsWirelessCharging:Z

.field private mIsWirelessReverseCharging:Z

.field private mPreviewCount:I


# direct methods
.method public static synthetic $r8$lambda$3xdzfYD0G2NNWnNTNGwNs6SYLTQ(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->lambda$showFODErrorDialog$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KthA7FsYYE75uYmQrpVWrkOeanE(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->lambda$showDialogIfNeeded$0(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnabled(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWirelessReverseCharging(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mIsWirelessReverseCharging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewCount(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmEnabled(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsWirelessCharging(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mIsWirelessCharging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsWirelessReverseCharging(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mIsWirelessReverseCharging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviewCount(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireBatteryShareChange(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->fireBatteryShareChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireWirelessReverseChargingChange(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->fireWirelessReverseChargingChange()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "batteryController",
            "dialogTransitionAnimator"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mCallback:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mIsWirelessReverseCharging:Z

    .line 72
    iput v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    .line 73
    new-instance v1, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$1;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mBatteryStateCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 82
    new-instance v1, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 118
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "nt_wireless_reverse_charge"

    .line 120
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "nt_wireless_reverse_charge_preview"

    .line 122
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "wireless_boost_status"

    .line 126
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {v1, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 130
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 131
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mHandler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    .line 134
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mBatteryStateCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {p3, p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private fireBatteryShareChange()V
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

    .line 173
    invoke-interface {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;->onBatteryShareChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireWirelessReverseChargingChange()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

    .line 181
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mIsWirelessReverseCharging:Z

    invoke-interface {v1, v2}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;->onWirelessReverseChargingChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialogIfNeeded$0(Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 196
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mDialog:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;

    if-eqz p1, :cond_0

    .line 198
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    const/16 v1, 0x3a

    const-string v2, "BatteryShare"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 199
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mDialog:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    return-void

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mDialog:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->show()V

    return-void
.end method

.method private synthetic lambda$showFODErrorDialog$1()V
    .locals 1

    .line 216
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mErrorDialog:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;

    .line 217
    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->show()V

    return-void
.end method

.method private shouldShowPreviewDialog()Z
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldShowPreviewDialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryShareController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showDialogIfNeeded(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->shouldShowPreviewDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    .line 194
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nt_wireless_reverse_charge_preview"

    iget v2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mPreviewCount:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 195
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mIsWirelessReverseCharging:Z

    invoke-interface {p1, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;->onWirelessReverseChargingChanged(Z)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->addCallback(Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;)V

    return-void
.end method

.method public getBatteryShareEnabled()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    return p0
.end method

.method public isWirelessCharging()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mIsWirelessCharging:Z

    return p0
.end method

.method public removeCallback(Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mCallback:Ljava/util/ArrayList;

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
            "listener"
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->removeCallback(Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;)V

    return-void
.end method

.method public setBatteryShareEnable(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 161
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    .line 162
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mEnabled:Z

    const-string v2, "nt_wireless_reverse_charge"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 163
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->showDialogIfNeeded(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public showFODErrorDialog()V
    .locals 3

    .line 213
    const-string v0, "BatteryShareController"

    const-string v1, "showFODErrorDialog"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nt_wireless_reverse_charge"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 215
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
