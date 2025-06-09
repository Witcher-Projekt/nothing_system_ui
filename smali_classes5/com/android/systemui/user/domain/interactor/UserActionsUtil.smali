.class public final Lcom/android/systemui/user/domain/interactor/UserActionsUtil;
.super Ljava/lang/Object;
.source "UserActionsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cJ&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/user/domain/interactor/UserActionsUtil;",
        "",
        "()V",
        "canAddMoreUsers",
        "",
        "manager",
        "Landroid/os/UserManager;",
        "repository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "isUserSwitcherEnabled",
        "canAddUsersWhenLockedOrDeviceUnlocked",
        "userType",
        "",
        "canCreateGuest",
        "canCreateSupervisedUser",
        "supervisedUserPackageName",
        "canCreateUser",
        "canManageUsers",
        "currentUserCanCreateUsers",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    invoke-direct {v0}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;-><init>()V

    sput-object v0, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canAddMoreUsers(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->currentUserCanCreateUsers(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p5}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final currentUserCanCreateUsers(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;)Z
    .locals 1

    .line 117
    invoke-interface {p2}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroid/content/pm/UserInfo;->id:I

    if-eqz p2, :cond_0

    return v0

    .line 123
    :cond_0
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 121
    const-string p2, "no_add_user"

    invoke-virtual {p1, p2, p0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 124
    sget-object p0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, p0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final canCreateGuest(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZ)Z
    .locals 7

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v6, "android.os.usertype.full.GUEST"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canAddMoreUsers(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final canCreateSupervisedUser(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZLjava/lang/String;)Z
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canCreateUser(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canCreateUser(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZ)Z
    .locals 7

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v6, "android.os.usertype.full.SECONDARY"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canAddMoreUsers(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final canManageUsers(Lcom/android/systemui/user/data/repository/UserRepository;Z)Z
    .locals 0

    const-string p0, "repository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
