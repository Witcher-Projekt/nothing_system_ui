.class public final Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;
.super Ljava/lang/Object;
.source "BaseUserSwitcherAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0005R!\u0010\u0003\u001a\u00020\u00048DX\u0085\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;",
        "",
        "()V",
        "disabledUserAvatarColorFilter",
        "Landroid/graphics/ColorFilter;",
        "getDisabledUserAvatarColorFilter$annotations",
        "getDisabledUserAvatarColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "disabledUserAvatarColorFilter$delegate",
        "Lkotlin/Lazy;",
        "getIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "item",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        "isTablet",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;-><init>()V

    return-void
.end method

.method protected static synthetic getDisabledUserAvatarColorFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getIconDrawable$default(Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 94
    invoke-static {}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->access$getDisabledUserAvatarColorFilter$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method protected final getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;->getIconDrawable$default(Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method protected final getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-boolean p0, p2, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 110
    iget-boolean v0, p2, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 111
    iget-boolean v1, p2, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 113
    iget-boolean p2, p2, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 108
    invoke-static {p0, v0, v1, p3, p2}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZ)I

    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
