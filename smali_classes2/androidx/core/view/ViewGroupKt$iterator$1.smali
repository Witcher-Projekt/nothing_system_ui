.class public final Landroidx/core/view/ViewGroupKt$iterator$1;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/view/ViewGroupKt$iterator$1",
        "",
        "Landroid/view/View;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "remove",
        "",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Landroid/view/ViewGroup;

.field private index:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 89
    iget v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Landroid/view/View;
    .locals 3

    .line 90
    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 91
    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
