.class public final Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculatorKt;
.super Ljava/lang/Object;
.source "LetterboxAppearanceCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAppearanceString",
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


# direct methods
.method public static final synthetic access$toAppearanceString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculatorKt;->toAppearanceString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toAppearanceString(I)Ljava/lang/String;
    .locals 2

    const-class v0, Landroid/view/InsetsFlags;

    .line 223
    const-string v1, "appearance"

    invoke-static {v0, v1, p0}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "flagsToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
