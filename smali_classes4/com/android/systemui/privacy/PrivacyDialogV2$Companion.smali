.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;
.super Ljava/lang/Object;
.source "PrivacyDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0003J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0003J\u0014\u0010\u0013\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0004H\u0003J \u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\nH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "REVIEW_PERMISSION_USAGE",
        "constructLayeredIcon",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "iconSize",
        "",
        "background",
        "backgroundSize",
        "getDefaultPermGroupLabel",
        "",
        "Landroid/content/pm/PackageManager;",
        "groupName",
        "getGroupInfo",
        "Landroid/content/pm/PackageItemInfo;",
        "getPermGroupIcon",
        "Landroid/content/Context;",
        "loadDrawable",
        "pkg",
        "resId",
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

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$constructLayeredIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 401
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->constructLayeredIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultPermGroupLabel(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getDefaultPermGroupLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPermGroupIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getPermGroupIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final constructLayeredIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 482
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 483
    invoke-virtual {p0, v1, p4, p4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    .line 484
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 485
    invoke-virtual {p0, p3, p2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 486
    invoke-virtual {p0, p3, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 487
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getDefaultPermGroupLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 433
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getGroupInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageItemInfo;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 434
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageItemInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "loadSafeLabel(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getGroupInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageItemInfo;
    .locals 1

    const/4 p0, 0x0

    .line 451
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 456
    :catch_0
    :try_start_1
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageItemInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPermGroupIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getGroupInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageItemInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 415
    iget v0, p2, Landroid/content/pm/PackageItemInfo;->icon:I

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-direct {p0, v0, v1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->loadDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 422
    :cond_0
    sget p0, Lcom/android/systemui/res/R$drawable;->privacy_dialog_default_permission_icon:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "mutate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final loadDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 465
    const-string p0, "Couldn\'t get resource"

    const-string v0, "PrivacyDialogV2"

    const/4 v1, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 471
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 468
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1
.end method
