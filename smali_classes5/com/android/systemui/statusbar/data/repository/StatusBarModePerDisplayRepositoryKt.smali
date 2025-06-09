.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryKt;
.super Ljava/lang/Object;
.source "StatusBarModePerDisplayRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toAppearanceString",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "toWindowInsetsString",
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
    invoke-static {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryKt;->toAppearanceString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toWindowInsetsString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryKt;->toWindowInsetsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toAppearanceString(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 370
    const-string p0, "NONE"

    goto :goto_0

    :cond_0
    const-class v0, Landroid/view/InsetsFlags;

    .line 372
    const-string v1, "appearance"

    invoke-static {v0, v1, p0}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final toWindowInsetsString(I)Ljava/lang/String;
    .locals 6

    .line 366
    invoke-static {p0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ", "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
