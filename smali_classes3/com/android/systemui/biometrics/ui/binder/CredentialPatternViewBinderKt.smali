.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinderKt;
.super Ljava/lang/Object;
.source "CredentialPatternViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isPatternTooShort",
        "",
        "",
        "Lcom/android/internal/widget/LockPatternView$Cell;",
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
.method public static final synthetic access$isPatternTooShort(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinderKt;->isPatternTooShort(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final isPatternTooShort(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)Z"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
