.class public final Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivityKt;
.super Ljava/lang/Object;
.source "ShortcutHelperActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "safeDrawing",
        "Landroid/graphics/Insets;",
        "Landroid/view/WindowInsets;",
        "getSafeDrawing",
        "(Landroid/view/WindowInsets;)Landroid/graphics/Insets;",
        "union",
        "insets",
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
.method public static final synthetic access$getSafeDrawing(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivityKt;->getSafeDrawing(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static final getSafeDrawing(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 3

    .line 204
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivityKt;->union(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static final union(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 0

    .line 207
    invoke-static {p0, p1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "max(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
