.class Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PositionGroup"
.end annotation


# instance fields
.field private final mDefaultDirectionalSpacing:I

.field private final mDirectionGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mDirectionalMargins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->getViews()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultDirectionalSpacing",
            "directionalMargins"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;)V"
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 385
    iput p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDefaultDirectionalSpacing:I

    .line 386
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    return-void
.end method

.method private getViews()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 459
    invoke-static {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->-$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private updateViews()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 438
    invoke-virtual {v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->getHead()Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v2, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 449
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 452
    invoke-static {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->updateViews(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryBuilder"
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    invoke-direct {v3, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;-><init>(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDirectionalSpacing()I
    .locals 0

    .line 414
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDefaultDirectionalSpacing:I

    return p0
.end method

.method public getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .locals 0
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

    if-eqz p2, :cond_1

    .line 420
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>()V

    .line 422
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 423
    invoke-static {p2, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    .line 429
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    return-object p0
.end method

.method public onEntriesChanged()V
    .locals 0

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->updateViews()V

    return-void
.end method
