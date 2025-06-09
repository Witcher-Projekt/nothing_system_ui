.class Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectionGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;
    }
.end annotation


# instance fields
.field private final mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

.field private final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->getViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 497
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    return-void
.end method

.method private getViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryBuilder"
        }
    .end annotation

    .line 512
    invoke-virtual {p1, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->setParent(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->build()Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object p1

    .line 513
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 517
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 519
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    invoke-interface {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->onEntriesChanged()V

    return-object p1
.end method

.method public getHead()Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    :goto_0
    return-object p0
.end method

.method public getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "isRoot"
        }
    .end annotation

    .line 535
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    .line 536
    invoke-interface {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->getDefaultDirectionalSpacing()I

    move-result v1

    .line 535
    invoke-virtual {v0, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirectionalSpacing(I)I

    move-result v0

    .line 538
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>()V

    if-nez p2, :cond_4

    .line 541
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v1, v0, v4, v4, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    goto :goto_0

    .line 543
    :cond_1
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v1, v4, v4, v0, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    goto :goto_0

    .line 552
    :cond_2
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v1, v4, v0, v4, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    goto :goto_0

    .line 546
    :cond_3
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v1, v4, v4, v4, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 557
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object p0

    return-object p0
.end method

.method public removeEntry(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 530
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    invoke-interface {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->onEntriesChanged()V

    return-void
.end method

.method public updateViews(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupHead"
        }
    .end annotation

    .line 566
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 568
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 570
    invoke-virtual {v0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->applyLayoutParams(Landroid/view/View;)V

    .line 571
    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method
