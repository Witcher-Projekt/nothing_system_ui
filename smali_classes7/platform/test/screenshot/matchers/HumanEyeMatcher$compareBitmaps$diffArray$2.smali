.class final Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HumanEyeMatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps([I[IIILjava/util/List;)Lplatform/test/screenshot/matchers/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorDiffSqArray:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$2;->$colorDiffSqArray:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$2;->invoke()[I

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[I
    .locals 3

    .line 89
    iget-object p0, p0, Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$2;->$colorDiffSqArray:[I

    array-length p0, p0

    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
