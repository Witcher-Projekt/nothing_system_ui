.class public abstract Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;
.super Ljava/lang/Object;
.source "ActionDisabledLearnMoreButtonLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;
    }
.end annotation


# static fields
.field public static DEFAULT_RESOLVE_ACTIVITY_CHECKER:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;


# direct methods
.method public static synthetic $r8$lambda$4tvYKDmJZgLmr5xsmWnkj-9I0Hw(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->lambda$setupLearnMoreButtonToShowAdminPolicies$1(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$csRcr0yvPkr5JLwYN3ThW-CTedQ(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->lambda$setupLearnMoreButtonToLaunchHelpPage$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->DEFAULT_RESOLVE_ACTIVITY_CHECKER:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLearnMoreIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10800000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isEnforcedByDeviceOwnerOnSystemUserMode(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enforcementAdminUserId"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    .line 112
    :cond_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 113
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUserId()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private synthetic lambda$setupLearnMoreButtonToLaunchHelpPage$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->showHelpPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$setupLearnMoreButtonToShowAdminPolicies$1(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->showAdminPolicies(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 40
    invoke-static {p1}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->createLearnMoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 42
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showAdminPolicies(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enforcedAdmin"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 134
    iget-object v0, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    iget-object p2, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->launchShowAdminPolicies(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->launchShowAdminSettings(Landroid/content/Context;)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->finishSelf()V

    return-void
.end method


# virtual methods
.method protected final canLaunchHelpPage(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageManager",
            "url",
            "userHandle",
            "resolveActivityChecker"
        }
    .end annotation

    .line 130
    invoke-interface {p4, p1, p2, p3}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;->canResolveActivityAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method protected finishSelf()V
    .locals 0

    return-void
.end method

.method protected isSameProfileGroup(Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enforcementAdminUserId"
        }
    .end annotation

    .line 102
    const-class p0, Landroid/os/UserManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 104
    invoke-virtual {p0}, Landroid/os/UserManager;->getProcessUserId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    move-result p0

    return p0
.end method

.method protected abstract launchShowAdminPolicies(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "user",
            "admin"
        }
    .end annotation
.end method

.method protected abstract launchShowAdminSettings(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract setLearnMoreButton(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public final setupLearnMoreButtonToLaunchHelpPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "userHandle"
        }
    .end annotation

    .line 70
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "url cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->setLearnMoreButton(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setupLearnMoreButtonToShowAdminPolicies(Landroid/content/Context;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enforcementAdminUserId",
            "enforcedAdmin"
        }
    .end annotation

    .line 54
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->isSameProfileGroup(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->isEnforcedByDeviceOwnerOnSystemUserMode(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    :cond_0
    new-instance p2, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->setLearnMoreButton(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public showHelpPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "userHandle"
        }
    .end annotation

    .line 121
    invoke-static {p2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->createLearnMoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 122
    invoke-virtual {p0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->finishSelf()V

    return-void
.end method
