.class public Lcom/android/systemui/qs/QSSecurityFooterUtils;
.super Ljava/lang/Object;
.source "QSSecurityFooterUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z

.field private static final DEBUG_FORCE_VISIBLE:Z = false

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "managed_device_info"

.field protected static final TAG:Ljava/lang/String; = "QSSecurityFooterUtils"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field protected mBgHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
    .end annotation
.end field

.field private mDialog:Landroid/app/AlertDialog;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mDpm:Landroid/app/admin/DevicePolicyManager;

.field private final mMainHandler:Landroid/os/Handler;

.field private mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementDialogStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementMessageSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementTitleSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field private final mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$509BI8Sech3QE2IL1ein3lOnOQs(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$29(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5DfaSLehqEOLb8BtHmMfCm5-fGg(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceVpnText$17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6bCrGjGrMkWQ_NZWKEx9whMBA1c(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7HjZIRSRWd2-tt4177I7jtjEqOc(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnText$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7OsdB12Gbxp2CU61pJQG4cU5Ya0(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$27(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ekcJ1OQKoEfBEJPF5LbssQRxFY(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getMonitoringText$20(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQ1cHH6dKuffo_hbV0ApEibBhkY(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$12()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EjBsBrMPcWfXQjDwnbfTFql2Y8k(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$30(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GhEUd-LK7kLUOMAkNJrhnBKNKTQ(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HkKB4-3CgI-nwCUTQoiNqrX4KGo(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LsvKBp9l4_BqwqCnwMnoM_2YEfI(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$10()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RJfl4Qx8ejjspP6rB75Q6B-Tug8(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagementMessage$25(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RgMKEjryWl0kw1xYS_qCUEYZ5ak(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceVpnText$18(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TIMlEsVII_7e9Nx5p4vT0Xpi4P0(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TZ-89Q7lj7pzCkvHwtNnec_bxDI(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$26(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UpP-UxOdgRi4NQaFZ0bynr7eN18(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X40aY3r1qkJdskJ7UIn6A1-Jp5w(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceVpnText$16(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bVwxNMbLs0AERgMgD1LnL-v_ilE(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhIrKJwBCDnDbSMO8-cuoYXDOKs(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$createDialog$24(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEx90PJ6hnNN8B9szoywO5W2PoM(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fI2AGcIZbsvhy-lKHxiWFvzQu9Y(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fjcWCXLXr5qVElgriOlADXyMV54(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnText$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hlcMAKqDHM--v6FutkYy6W1zHpo(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ln44PlpGHFqcY9BPUwDoebLw_54(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceMonitoringText$15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o3_Qjx05ZF3H2BAZZ0A8p3j6WtY(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q6568eh19aR8azYF9ahKJ6ASjGg(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tLvjyvTb4YSv1_QyMjNRObkyO1g(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$11()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgcT1H3m3tYhr5yInzVU4mwArOk(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getMangedDeviceGeneralText$19(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yPkEDvjfJ2C3_0Pqsr9wfRTo9tQ(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yzb2DClc2eezQH2M3f33LhRnel4(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$14()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zGKRBZF5DsvSXqtjC3AO9_ZxFD4(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$createDialog$23(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 102
    const-string v0, "QSSecurityFooterUtils"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SecurityController;Landroid/os/Looper;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "devicePolicyManager",
            "userTracker",
            "mainHandler",
            "activityStarter",
            "securityController",
            "bgLooper",
            "dialogTransitionAnimator"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Ljava/util/function/Supplier;

    .line 124
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Ljava/util/function/Supplier;

    .line 128
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;

    .line 132
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;

    .line 136
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;

    .line 140
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 144
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 148
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 152
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;

    .line 155
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;

    .line 158
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Ljava/util/function/Supplier;

    .line 162
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 166
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 170
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 174
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 184
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 185
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 186
    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 187
    iput-object p4, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    .line 188
    iput-object p5, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 189
    iput-object p6, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 190
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    .line 191
    iput-object p8, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-void
.end method

.method private createDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickSettingsContext",
            "expandable"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private createOrganizationDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickSettingsContext"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 486
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v1

    .line 487
    iget-object v2, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasWorkProfile()Z

    move-result v2

    .line 488
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 489
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 490
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInCurrentUser()Z

    move-result v4

    .line 491
    iget-object v5, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInWorkProfile()Z

    move-result v5

    .line 492
    iget-object v6, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/SecurityController;->isNetworkLoggingEnabled()Z

    move-result v6

    .line 493
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v7

    .line 494
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v8

    .line 496
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$layout;->quick_settings_footer_dialog:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 497
    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 500
    sget v10, Lcom/android/systemui/res/R$id;->device_management_subtitle:I

    .line 501
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 502
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-nez v3, :cond_0

    .line 507
    sget v13, Lcom/android/systemui/res/R$id;->device_management_disclosures:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 509
    :cond_0
    sget v13, Lcom/android/systemui/res/R$id;->device_management_disclosures:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 510
    sget v13, Lcom/android/systemui/res/R$id;->device_management_warning:I

    .line 511
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 512
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 517
    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    .line 520
    sget v5, Lcom/android/systemui/res/R$id;->ca_certs_disclosures:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 522
    :cond_1
    sget v5, Lcom/android/systemui/res/R$id;->ca_certs_disclosures:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 523
    sget v5, Lcom/android/systemui/res/R$id;->ca_certs_warning:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 524
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    new-instance v13, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v13}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 528
    sget v5, Lcom/android/systemui/res/R$id;->ca_certs_subtitle:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 529
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v13

    const-string v14, "SystemUi.QS_DIALOG_MONITORING_CA_CERT_SUBTITLE"

    iget-object v15, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v13, v14, v15}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v13

    .line 531
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_1
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    .line 539
    sget v6, Lcom/android/systemui/res/R$id;->network_logging_disclosures:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 541
    :cond_2
    sget v6, Lcom/android/systemui/res/R$id;->network_logging_disclosures:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 542
    sget v6, Lcom/android/systemui/res/R$id;->network_logging_warning:I

    .line 543
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 544
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    sget v6, Lcom/android/systemui/res/R$id;->network_logging_subtitle:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 548
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v13

    const-string v14, "SystemUi.QS_DIALOG_MONITORING_NETWORK_SUBTITLE"

    iget-object v15, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v13, v14, v15}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v13

    .line 551
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :goto_2
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    .line 558
    sget v2, Lcom/android/systemui/res/R$id;->vpn_disclosures:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 560
    :cond_3
    sget v2, Lcom/android/systemui/res/R$id;->vpn_disclosures:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 561
    sget v2, Lcom/android/systemui/res/R$id;->vpn_warning:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 562
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    new-instance v6, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v6}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 566
    sget v2, Lcom/android/systemui/res/R$id;->vpn_subtitle:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 567
    iget-object v6, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v6

    const-string v7, "SystemUi.QS_DIALOG_MONITORING_VPN_SUBTITLE"

    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v6, v7, v8}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v6

    .line 569
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v3, :cond_4

    move v2, v11

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    if-eqz v4, :cond_5

    move v3, v11

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    if-eqz v5, :cond_6

    move v4, v11

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v11, v12

    :goto_7
    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v11

    move-object v5, v9

    .line 574
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->configSubtitleVisibility(ZZZZLandroid/view/View;)V

    return-object v9
.end method

.method private createParentalControlsDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickSettingsContext"
        }
    .end annotation

    .line 584
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$layout;->quick_settings_footer_dialog_parental_controls:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 585
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 587
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 590
    sget v2, Lcom/android/systemui/res/R$id;->parental_controls_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 591
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->parental_controls_title:I

    .line 595
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 596
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getLabel(Landroid/app/admin/DeviceAdminInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private getManagedAndPersonalProfileFooterText(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hasWorkProfile",
            "hasCACerts",
            "hasCACertsInWorkProfile",
            "isNetworkLoggingEnabled",
            "vpnName",
            "vpnNameWorkProfile",
            "workProfileOrganizationName",
            "isProfileOwnerOfOrganizationOwnedDevice",
            "isWorkProfileOn"
        }
    .end annotation

    if-nez p2, :cond_5

    if-eqz p3, :cond_0

    if-eqz p9, :cond_0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_4

    if-eqz p6, :cond_1

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-eqz p9, :cond_2

    .line 375
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedProfileNetworkActivityText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p8, :cond_3

    .line 378
    invoke-direct {p0, p7}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 372
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p5, p6, p9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getVpnText(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 367
    :cond_5
    :goto_1
    invoke-direct {p0, p2, p3, p7, p9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMonitoringText(ZZLjava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getManagedDeviceFooterText(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hasCACerts",
            "hasCACertsInWorkProfile",
            "isNetworkLoggingEnabled",
            "vpnName",
            "vpnNameWorkProfile",
            "organizationName"
        }
    .end annotation

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-direct {p0, p6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 293
    :cond_2
    :goto_0
    invoke-direct {p0, p4, p5, p6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedDeviceVpnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_3
    :goto_1
    invoke-direct {p0, p6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedDeviceMonitoringText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getManagedDeviceMonitoringText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "organizationName"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string v0, "SystemUi.QS_MSG_MANAGEMENT_MONITORING"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MONITORING"

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getManagedDeviceVpnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vpnName",
            "vpnNameWorkProfile",
            "organizationName"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 315
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string p2, "SystemUi.QS_MSG_MANAGEMENT_MULTIPLE_VPNS"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MULTIPLE_VPNS"

    invoke-virtual {p1, p3, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-nez p3, :cond_3

    .line 327
    iget-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SystemUi.QS_MSG_MANAGEMENT_NAMED_VPN"

    invoke-virtual {p2, p1, p3, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)V

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT_NAMED_VPN"

    invoke-virtual {p2, p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getManagedProfileNetworkActivityText()Ljava/lang/String;
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_MSG_WORK_PROFILE_NETWORK"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "organizationName"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string v0, "SystemUi.QS_MSG_MANAGEMENT"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_financed_disclosure_named_management:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT"

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMonitoringText(ZZLjava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hasCACerts",
            "hasCACertsInWorkProfile",
            "workProfileOrganizationName",
            "isWorkProfileOn"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    .line 387
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string p2, "SystemUi.QS_MSG_WORK_PROFILE_MONITORING"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "SystemUi.QS_MSG_NAMED_WORK_PROFILE_MONITORING"

    invoke-virtual {p1, p3, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 398
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_monitoring:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNegativeButton()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_button_view_controls:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPositiveButton()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getVpnText(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hasWorkProfile",
            "vpnName",
            "vpnNameWorkProfile",
            "isWorkProfileOn"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 406
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_vpns:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 409
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "SystemUi.QS_MSG_WORK_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p3, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p3, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "SystemUi.QS_MSG_PERSONAL_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p2, p3, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 425
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_vpn:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private isFinancedDevice()Z
    .locals 3

    .line 798
    const-string v0, "device_policy_manager"

    const-string v1, "add-isfinanced-device"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isFinancedDevice()Z

    move-result p0

    return p0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 805
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 804
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private synthetic lambda$createDialog$23(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 452
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    const/4 p1, 0x1

    .line 453
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 454
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getPositiveButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 455
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getNegativeButton()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, -0x2

    .line 455
    invoke-virtual {p1, v0, p2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 458
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    if-eqz p4, :cond_1

    .line 460
    new-instance p1, Lcom/android/systemui/animation/DialogCuj;

    const/16 p2, 0x3a

    const-string p3, "managed_device_info"

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 464
    iget-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    goto :goto_2

    .line 466
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$createDialog$24(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 8

    .line 449
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getSettingsButton()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 451
    iget-object v6, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda24;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$getManagedDeviceMonitoringText$15(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 305
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management_monitoring:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$16(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 320
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management_vpns:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 329
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$18(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management_named_vpn:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagementMessage$25(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 667
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_named_management:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getMangedDeviceGeneralText$19(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 355
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getMonitoringText$20(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 392
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_managed_profile_monitoring:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$26(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 713
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_two_named_vpns:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 722
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_managed_device_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 731
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_two_named_vpns:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$29(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 739
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_managed_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$30(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 747
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_personal_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnText$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 411
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_managed_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnText$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 420
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_personal_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_title_device_owned:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$10()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_management:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$11()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_management_ca_certificate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$12()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_managed_profile_ca_certificate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$13()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_management_network_logging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$14()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_description_managed_profile_network_logging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$2()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management_monitoring:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$3()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management_vpns:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$4()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_managed_profile_monitoring:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$5()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_managed_profile_network_activity:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$6()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_subtitle_ca_certificate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$7()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_subtitle_network_logging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$8()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_subtitle_vpn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$9()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->monitoring_button_view_policies:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected configSubtitleVisibility(ZZZZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "showDeviceManagement",
            "showCaCerts",
            "showNetworkLogging",
            "showVpn",
            "dialogView"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p0, p2, 0x1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    if-eqz p4, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x8

    if-eqz p2, :cond_4

    .line 625
    sget p1, Lcom/android/systemui/res/R$id;->ca_certs_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 628
    sget p1, Lcom/android/systemui/res/R$id;->network_logging_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p4, :cond_6

    .line 631
    sget p1, Lcom/android/systemui/res/R$id;->vpn_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickSettingsContext"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createParentalControlsDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createOrganizationDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getButtonConfig(Lcom/android/systemui/security/data/model/SecurityModel;)Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "securityModel"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged()Z

    move-result v1

    .line 207
    iget-object v2, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 208
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 210
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getHasWorkProfile()Z

    move-result v3

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getHasCACertInCurrentUser()Z

    move-result v6

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getHasCACertInWorkProfile()Z

    move-result v7

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled()Z

    move-result v8

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v13

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v14

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getDeviceOwnerOrganizationName()Ljava/lang/String;

    move-result-object v9

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getWorkProfileOrganizationName()Ljava/lang/String;

    move-result-object v10

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice()Z

    move-result v11

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled()Z

    move-result v15

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn()Z

    move-result v12

    if-nez v7, :cond_2

    if-nez v14, :cond_2

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v5

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v16, v4

    :goto_2
    move-object/from16 v17, v10

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-nez v6, :cond_5

    if-nez v13, :cond_5

    if-nez v11, :cond_5

    if-nez v15, :cond_5

    if-eqz v16, :cond_4

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    return-object v10

    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    if-eqz v16, :cond_7

    if-eqz v12, :cond_7

    :cond_6
    move v5, v4

    :cond_7
    move-object/from16 v0, p0

    move v2, v3

    move v3, v6

    move v4, v7

    move v7, v5

    move v5, v8

    move-object v6, v13

    move v8, v7

    move-object v7, v14

    move/from16 v18, v8

    move-object v8, v9

    move-object/from16 v9, v17

    move-object/from16 v16, v14

    move-object v14, v10

    move v10, v11

    move v11, v15

    .line 243
    invoke-virtual/range {v0 .. v12}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_8

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getDeviceAdminIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 252
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getDeviceAdminIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_5

    :cond_8
    if-nez v13, :cond_a

    if-eqz v16, :cond_9

    goto :goto_4

    .line 260
    :cond_9
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_info_outline:I

    invoke-direct {v1, v2, v14}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_5

    .line 254
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 255
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v2, Lcom/android/systemui/res/R$drawable;->stat_sys_branded_vpn:I

    invoke-direct {v1, v2, v14}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_5

    .line 257
    :cond_b
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v2, Lcom/android/systemui/res/R$drawable;->stat_sys_vpn_ic:I

    invoke-direct {v1, v2, v14}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 263
    :goto_5
    new-instance v2, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    move/from16 v4, v18

    invoke-direct {v2, v1, v0, v4}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Z)V

    return-object v2
.end method

.method protected getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDeviceManaged",
            "hasCACerts",
            "hasCACertsInWorkProfile"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 681
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string p2, "SystemUi.QS_DIALOG_MANAGEMENT_CA_CERT"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 685
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string p2, "SystemUi.QS_DIALOG_WORK_PROFILE_CA_CERT"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 688
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->monitoring_description_ca_certificate:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getDialog()Landroid/app/Dialog;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method protected getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDeviceManaged",
            "hasWorkProfile",
            "hasCACerts",
            "hasCACertsInWorkProfile",
            "isNetworkLoggingEnabled",
            "vpnName",
            "vpnNameWorkProfile",
            "organizationName",
            "workProfileOrganizationName",
            "isProfileOwnerOfOrganizationOwnedDevice",
            "isParentalControlsEnabled",
            "isWorkProfileOn"
        }
    .end annotation

    if-eqz p11, :cond_0

    move-object v0, p0

    .line 274
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_parental_controls:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    if-nez p1, :cond_1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p12

    .line 280
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedAndPersonalProfileFooterText(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 277
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedDeviceFooterText(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDeviceManaged",
            "organizationName"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 661
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 662
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->monitoring_financed_description_named_management:I

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 665
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "SystemUi.QS_DIALOG_NAMED_MANAGEMENT"

    invoke-virtual {p1, p2, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 673
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string p2, "SystemUi.QS_DIALOG_MANAGEMENT"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceOwnerOrganization"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 765
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->monitoring_title_financed_device:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 769
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string v0, "SystemUi.QS_DIALOG_MANAGEMENT_TITLE"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDeviceManaged",
            "isNetworkLoggingEnabled"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 696
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string p2, "SystemUi.QS_DIALOG_MANAGEMENT_NETWORK"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 699
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    const-string p2, "SystemUi.QS_DIALOG_WORK_PROFILE_NETWORK"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSettingsButton()Ljava/lang/String;
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_VIEW_POLICIES"

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDeviceManaged",
            "hasWorkProfile",
            "vpnName",
            "vpnNameWorkProfile"
        }
    .end annotation

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 708
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 709
    const-string v1, "SystemUi.QS_DIALOG_MANAGEMENT_TWO_NAMED_VPN"

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 711
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p4

    .line 720
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "SystemUi.QS_DIALOG_MANAGEMENT_NAMED_VPN"

    invoke-virtual {p1, p4, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 725
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 729
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 737
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "SystemUi.QS_DIALOG_WORK_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p4, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 743
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 745
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "SystemUi.QS_DIALOG_PERSONAL_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p4, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 751
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 753
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->monitoring_description_named_vpn:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 757
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->monitoring_description_vpn_settings_separator:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 758
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->monitoring_description_vpn_settings:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 439
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickSettingsContext",
            "expandable"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method
