.class public final Lcom/android/systemui/biometrics/ui/CredentialPasswordViewKt;
.super Ljava/lang/Object;
.source "CredentialPasswordView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "shouldMarquee",
        "",
        "Landroid/view/accessibility/AccessibilityManager;",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$shouldMarquee(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/CredentialPasswordViewKt;->shouldMarquee(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method private static final shouldMarquee(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
