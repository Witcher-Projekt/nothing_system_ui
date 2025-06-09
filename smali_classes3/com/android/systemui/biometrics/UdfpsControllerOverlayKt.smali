.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;
.super Ljava/lang/Object;
.source "UdfpsControllerOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "SETTING_REMOVE_ENROLLMENT_UI",
        "",
        "getSETTING_REMOVE_ENROLLMENT_UI$annotations",
        "()V",
        "TAG",
        "isImportantForAccessibility",
        "",
        "",
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


# static fields
.field public static final SETTING_REMOVE_ENROLLMENT_UI:Ljava/lang/String; = "udfps_overlay_remove_enrollment_ui"

.field private static final TAG:Ljava/lang/String; = "UdfpsControllerOverlay"


# direct methods
.method public static final synthetic access$isImportantForAccessibility(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;->isImportantForAccessibility(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic getSETTING_REMOVE_ENROLLMENT_UI$annotations()V
    .locals 0

    return-void
.end method

.method private static final isImportantForAccessibility(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
