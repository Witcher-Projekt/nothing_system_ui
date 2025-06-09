.class public final Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;
.super Ljava/lang/Object;
.source "AuthenticationFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "containsFlag",
        "",
        "haystack",
        "",
        "needle",
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
.method public static final synthetic access$containsFlag(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->containsFlag(II)Z

    move-result p0

    return p0
.end method

.method private static final containsFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
