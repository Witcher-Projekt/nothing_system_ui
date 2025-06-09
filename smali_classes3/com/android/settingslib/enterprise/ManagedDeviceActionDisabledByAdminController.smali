.class final Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "ManagedDeviceActionDisabledByAdminController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;
    }
.end annotation


# static fields
.field public static final DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;


# instance fields
.field private final mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

.field private final mPreferredUserHandle:Landroid/os/UserHandle;

.field private final mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;


# direct methods
.method public static synthetic $r8$lambda$-628S1GXDVI0VPWneU9qwbktHUk(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stringProvider",
            "preferredUserHandle",
            "foregroundUserChecker",
            "resolveActivityChecker"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    .line 64
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mPreferredUserHandle:Landroid/os/UserHandle;

    .line 65
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    .line 66
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    return-void
.end method

.method private static isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userHandle"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/os/UserManager;

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserForeground()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "supportMessage"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyContent()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restriction"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method
