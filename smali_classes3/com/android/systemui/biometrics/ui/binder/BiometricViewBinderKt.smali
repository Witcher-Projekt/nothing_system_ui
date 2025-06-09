.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\tH\u0002\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\tH\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000*\n\u0010\r\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "MAX_LOGO_DESCRIPTION_CHARACTER_NUMBER",
        "",
        "TAG",
        "",
        "asDefaultHelpMessage",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "context",
        "Landroid/content/Context;",
        "asVisibleOrGone",
        "",
        "asVisibleOrHidden",
        "ellipsize",
        "cutOffLength",
        "BiometricJankListener",
        "Landroid/animation/Animator$AnimatorListener;",
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
.field private static final MAX_LOGO_DESCRIPTION_CHARACTER_NUMBER:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BiometricViewBinder"


# direct methods
.method public static final synthetic access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asVisibleOrGone(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->asVisibleOrGone(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$asVisibleOrHidden(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->asVisibleOrHidden(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ellipsize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 706
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/systemui/res/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final asVisibleOrGone(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method private static final asVisibleOrHidden(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private static final ellipsize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 711
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "..."

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, v1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
