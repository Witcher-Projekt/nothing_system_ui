.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;
.super Ljava/lang/Object;
.source "MediaProjectionAppSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionAppSelectorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionAppSelectorActivity.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;",
        "",
        "()V",
        "EXTRA_CAPTURE_REGION_RESULT_RECEIVER",
        "",
        "EXTRA_HOST_APP_UID",
        "EXTRA_HOST_APP_USER_HANDLE",
        "KEY_CAPTURE_TARGET",
        "TAG",
        "configureChooserIntent",
        "",
        "Landroid/content/Intent;",
        "resources",
        "Landroid/content/res/Resources;",
        "hostUserHandle",
        "Landroid/os/UserHandle;",
        "personalProfileUserHandle",
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

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureChooserIntent(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;Landroid/content/Intent;Landroid/content/res/Resources;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;->configureChooserIntent(Landroid/content/Intent;Landroid/content/res/Resources;Landroid/os/UserHandle;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final configureChooserIntent(Landroid/content/Intent;Landroid/content/res/Resources;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 1

    .line 354
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "android.intent.extra.INTENT"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 358
    sget p0, Lcom/android/systemui/res/R$string;->screen_share_permission_app_selector_title:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 368
    const-string p2, "com.android.internal.app.ResolverActivity.EXTRA_SELECTED_PROFILE"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
