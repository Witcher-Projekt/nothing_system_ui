.class public final Lcom/nothing/systemui/theme/ThemeOverlayControllerEx;
.super Ljava/lang/Object;
.source "ThemeOverlayControllerEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/systemui/theme/ThemeOverlayControllerEx;",
        "",
        "()V",
        "addAction",
        "",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "reevaluateSystemThemeByAction",
        "",
        "action",
        "",
        "skipReevaluateSystemTheme",
        "userId",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAction(Landroid/content/IntentFilter;)V
    .locals 1

    const-string p0, "intentFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/nothing/systemui/theme/ThemeOverlayControllerExKt;->access$getENABLE$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    invoke-static {}, Lcom/nothing/DualAppsManager;->getActionDualSpaceCreated()Ljava/lang/String;

    move-result-object p0

    .line 42
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reevaluateSystemThemeByAction(Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {}, Lcom/nothing/systemui/theme/ThemeOverlayControllerExKt;->access$getENABLE$p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nothing/DualAppsManager;->getActionDualSpaceCreated()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    const-string p0, "ThemeOverlayControllerEx"

    const-string p1, "Updating overlays for dual space created"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final skipReevaluateSystemTheme(I)Z
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/nothing/DualAppsManager;->isDualAppsUserId(I)Z

    move-result p0

    return p0
.end method
