.class public final Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;
.super Ljava/lang/Object;
.source "LegacyUserDataHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J,\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;",
        "",
        "()V",
        "createRecord",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        "context",
        "Landroid/content/Context;",
        "manager",
        "Landroid/os/UserManager;",
        "picture",
        "Landroid/graphics/Bitmap;",
        "userInfo",
        "Landroid/content/pm/UserInfo;",
        "isCurrent",
        "",
        "canSwitchUsers",
        "selectedUserId",
        "",
        "actionType",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
        "isRestricted",
        "isSwitchToEnabled",
        "userRestrictionChecker",
        "Lcom/android/systemui/utils/UserRestrictionChecker;",
        "getEnforcedAdmin",
        "Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;",
        "getPicture",
        "isUser",
        "record",
        "toUserActionModel",
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

.field public static final INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    invoke-direct {v0}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createRecord(Landroid/content/Context;ILcom/android/systemui/user/shared/model/UserActionModel;ZZLcom/android/systemui/utils/UserRestrictionChecker;)Lcom/android/systemui/user/data/source/UserRecord;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userRestrictionChecker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v3, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v5

    .line 75
    :goto_0
    sget-object v3, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v3, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v5

    .line 76
    :goto_1
    sget-object v3, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v3, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    move v14, v5

    .line 80
    :goto_2
    sget-object v3, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    move/from16 v6, p1

    invoke-direct {v3, v0, v6, v2}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->getEnforcedAdmin(Landroid/content/Context;ILcom/android/systemui/utils/UserRestrictionChecker;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v15

    .line 85
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v0, :cond_3

    move/from16 v16, v4

    goto :goto_3

    :cond_3
    move/from16 v16, v5

    .line 73
    :goto_3
    new-instance v0, Lcom/android/systemui/user/data/source/UserRecord;

    const/16 v17, 0xb

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v6 .. v18}, Lcom/android/systemui/user/data/source/UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final createRecord(Landroid/content/Context;Landroid/os/UserManager;Landroid/graphics/Bitmap;Landroid/content/pm/UserInfo;ZZ)Lcom/android/systemui/user/data/source/UserRecord;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "manager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v3

    .line 49
    new-instance v13, Lcom/android/systemui/user/data/source/UserRecord;

    .line 52
    sget-object v4, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    move-object/from16 v5, p2

    invoke-direct {v4, p0, p1, v2, v5}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->getPicture(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez p5, :cond_1

    if-eqz p4, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    const/16 v11, 0x3b0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v4

    move/from16 v4, p4

    .line 49
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/user/data/source/UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final getEnforcedAdmin(Landroid/content/Context;ILcom/android/systemui/utils/UserRestrictionChecker;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    .line 111
    const-string p0, "no_add_user"

    invoke-virtual {p3, p1, p0, p2}, Lcom/android/systemui/utils/UserRestrictionChecker;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    invoke-virtual {p3, p1, p0, p2}, Lcom/android/systemui/utils/UserRestrictionChecker;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final getPicture(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 137
    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    return-object p4

    .line 145
    :cond_1
    iget p0, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, p0}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->max_avatar_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    .line 148
    invoke-static {p0, p1, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isUser(Lcom/android/systemui/user/data/source/UserRecord;)Z
    .locals 0

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toUserActionModel(Lcom/android/systemui/user/data/source/UserRecord;)Lcom/android/systemui/user/shared/model/UserActionModel;
    .locals 2

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->isUser(Lcom/android/systemui/user/data/source/UserRecord;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    .line 93
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    goto :goto_0

    .line 94
    :cond_0
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    goto :goto_0

    .line 96
    :cond_2
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a known action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
