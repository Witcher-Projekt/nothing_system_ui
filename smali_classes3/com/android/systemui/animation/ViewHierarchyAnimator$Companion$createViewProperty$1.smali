.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;
.super Landroid/util/IntProperty;
.source "ViewHierarchyAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1",
        "Landroid/util/IntProperty;",
        "Landroid/view/View;",
        "get",
        "",
        "view",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "setValue",
        "",
        "value",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 55
    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    iget-object v1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, p1, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getValue(Landroid/view/View;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, p1, p0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$setBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 55
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->setValue(Landroid/view/View;I)V

    return-void
.end method
