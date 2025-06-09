.class public Lcom/android/systemui/complication/ComplicationLayoutEngine;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$VisibilityController;


# annotations
.annotation runtime Lcom/android/systemui/complication/dagger/ComplicationModule$ComplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ComplicationLayoutEng"


# instance fields
.field private final mDefaultDirectionalSpacing:I

.field private final mEntries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/complication/ComplicationId;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mFadeInDuration:I

.field private final mFadeOutDuration:I

.field private final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mPositionDirectionMarginMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method public static synthetic $r8$lambda$rLYOzXX-b8xf7CZOZXd9sE8bfGU(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "scoped_complications_layout"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_directional_spacing_default"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_start"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_top"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_end"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_bottom"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complications_fade_in_duration"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complications_fade_out_duration"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "defaultDirectionalSpacing",
            "complicationMarginPositionStart",
            "complicationMarginPositionTop",
            "complicationMarginPositionEnd",
            "complicationMarginPositionBottom",
            "session",
            "fadeInDuration",
            "fadeOutDuration"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 600
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    iput p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDefaultDirectionalSpacing:I

    .line 602
    iput-object p7, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 603
    iput p8, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    .line 604
    iput p9, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    .line 605
    invoke-static {p3, p4, p5, p6}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->generatePositionDirectionalMarginsMapping(IIII)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    return-void
.end method

.method private static addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapping",
            "position",
            "direction",
            "margins"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;>;II",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ")V"
        }
    .end annotation

    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static generatePositionDirectionalMarginsMapping(IIII)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "complicationMarginPositionStart",
            "complicationMarginPositionTop",
            "complicationMarginPositionEnd",
            "complicationMarginPositionBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;>;"
        }
    .end annotation

    .line 617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 619
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 620
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {p0, v2, p1, v2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 621
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {p1, v2, v2, p2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 622
    new-instance p2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {p2, v2, v2, v2, p3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    const/4 p3, 0x5

    const/16 v2, 0x8

    .line 624
    invoke-static {v0, p3, v2, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    const/4 v3, 0x2

    .line 625
    invoke-static {v0, p3, v3, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    const/4 p3, 0x6

    .line 627
    invoke-static {v0, p3, v2, p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    const/4 v2, 0x1

    .line 628
    invoke-static {v0, p3, v2, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    const/16 p3, 0x9

    const/4 v1, 0x4

    .line 630
    invoke-static {v0, p3, v1, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 631
    invoke-static {v0, p3, v3, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    const/16 p0, 0xa

    .line 633
    invoke-static {v0, p0, v1, p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 634
    invoke-static {v0, p0, v2, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    return-object v0
.end method

.method static synthetic lambda$getViewsAtPosition$0(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 714
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getViewsAtPosition$1(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;
    .locals 0

    .line 715
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    invoke-static {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->-$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addComplication(Lcom/android/systemui/complication/ComplicationId;Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "view",
            "lp",
            "category"
        }
    .end annotation

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " addComplication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComplicationLayoutEng"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/complication/ComplicationId;)Z

    .line 678
    :cond_0
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-direct {v0, p2, v1, p3, p4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;-><init>(Landroid/view/View;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/complication/ComplicationLayoutParams;I)V

    .line 681
    invoke-virtual {p3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getPosition()I

    move-result p2

    .line 682
    iget-object p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 683
    iget-object p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    iget v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDefaultDirectionalSpacing:I

    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    .line 684
    invoke-virtual {p3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-direct {v2, v3, p3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;-><init>(ILjava/util/HashMap;)V

    .line 683
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    invoke-virtual {p2, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object p2

    .line 689
    iget-object p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getViewsAtPosition(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;-><init>(I)V

    .line 714
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;-><init>()V

    .line 715
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda2;-><init>()V

    .line 716
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 717
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public removeComplication(Lcom/android/systemui/complication/ComplicationId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 698
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    if-nez p0, :cond_0

    .line 701
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "could not find id:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComplicationLayoutEng"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->remove()V

    const/4 p0, 0x1

    return p0
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    int-to-long v1, p0

    invoke-static {p1, v1, v2, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    int-to-long v1, p0

    invoke-static {p1, v1, v2, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JI)V

    :goto_0
    return-void
.end method
