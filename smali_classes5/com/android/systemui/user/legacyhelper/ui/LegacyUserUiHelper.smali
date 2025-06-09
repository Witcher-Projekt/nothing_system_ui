.class public final Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;
.super Ljava/lang/Object;
.source "LegacyUserUiHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\nJ2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0007J2\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0007JB\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;",
        "",
        "()V",
        "USER_SWITCHER_USER_VIEW_NOT_SELECTABLE_ALPHA",
        "",
        "USER_SWITCHER_USER_VIEW_SELECTABLE_ALPHA",
        "getGuestUserRecordNameResourceId",
        "",
        "record",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        "(Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/Integer;",
        "getUserRecordName",
        "",
        "context",
        "Landroid/content/Context;",
        "isGuestUserAutoCreated",
        "",
        "isGuestUserResetting",
        "isTablet",
        "getUserSwitcherActionIconResourceId",
        "isAddUser",
        "isGuest",
        "isAddSupervisedUser",
        "isManageUsers",
        "getUserSwitcherActionTextResourceId",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;

.field public static final USER_SWITCHER_USER_VIEW_NOT_SELECTABLE_ALPHA:F = 0.38f

.field public static final USER_SWITCHER_USER_VIEW_SELECTABLE_ALPHA:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;

    invoke-direct {v0}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZ)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getGuestUserRecordNameResourceId(Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p1, "checkNotNull(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_2
    iget-boolean v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 77
    iget-boolean v5, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 78
    iget-boolean v6, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 80
    iget-boolean v8, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    move v3, p2

    move v4, p3

    move v7, p4

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic getUserRecordName$default(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 60
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUserSwitcherActionIconResourceId(ZZZZZ)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 45
    sget p0, Lcom/android/settingslib/R$drawable;->ic_account_circle_filled:I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 47
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_add:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 49
    sget p0, Lcom/android/settingslib/R$drawable;->ic_account_circle:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 51
    sget p0, Lcom/android/settingslib/R$drawable;->ic_add_supervised_user:I

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 53
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_manage_users:I

    goto :goto_0

    .line 55
    :cond_4
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_avatar_user:I

    :goto_0
    return p0
.end method

.method public static synthetic getUserSwitcherActionIconResourceId$default(ZZZZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZ)I

    move-result p0

    return p0
.end method

.method public static final getUserSwitcherActionTextResourceId(ZZZZZZZ)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 116
    sget p0, Lcom/android/settingslib/R$string;->guest_resetting:I

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    .line 117
    sget p0, Lcom/android/settingslib/R$string;->guest_new_guest:I

    goto :goto_2

    :cond_3
    const p2, 0x104045f

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    :goto_1
    move p0, p2

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 120
    sget p0, Lcom/android/settingslib/R$string;->user_add_user:I

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 121
    sget p0, Lcom/android/systemui/res/R$string;->add_user_supervised:I

    goto :goto_2

    :cond_7
    if-eqz p6, :cond_8

    .line 122
    sget p0, Lcom/android/systemui/res/R$string;->manage_users:I

    :goto_2
    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    const-string p1, "This should never happen!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUserSwitcherActionTextResourceId$default(ZZZZZZZILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getGuestUserRecordNameResourceId(Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz p0, :cond_0

    .line 95
    sget p0, Lcom/android/settingslib/R$string;->guest_exit_quick_settings_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_0
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    if-eqz p0, :cond_1

    const p0, 0x104045f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
