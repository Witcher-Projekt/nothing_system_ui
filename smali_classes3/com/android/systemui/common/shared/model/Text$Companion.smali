.class public final Lcom/android/systemui/common/shared/model/Text$Companion;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/common/shared/model/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/Text$Companion;",
        "",
        "()V",
        "loadText",
        "",
        "Lcom/android/systemui/common/shared/model/Text;",
        "context",
        "Landroid/content/Context;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/common/shared/model/Text$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/Text$Loaded;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/Text$Resource;->getRes()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
