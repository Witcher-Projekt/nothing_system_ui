.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;
.super Ljava/lang/Object;
.source "NTWidgetHostController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/widget/NTWidgetHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
        "",
        "cardWidgetInfo",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;",
        "cardWidgetMetaInfo",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "cardWidgetHostView",
        "Lcom/nothing/cardhost/CardWidgetHostView;",
        "(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;Lcom/nothing/cardhost/CardWidgetHostView;)V",
        "getCardWidgetHostView",
        "()Lcom/nothing/cardhost/CardWidgetHostView;",
        "setCardWidgetHostView",
        "(Lcom/nothing/cardhost/CardWidgetHostView;)V",
        "getCardWidgetInfo",
        "()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;",
        "getCardWidgetMetaInfo",
        "()Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

.field private final cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

.field private final cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 1

    const-string v0, "cardWidgetInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    .line 805
    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    .line 806
    iput-object p3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;Lcom/nothing/cardhost/CardWidgetHostView;ILjava/lang/Object;)Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->copy(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    return-object p0
.end method

.method public final component2()Lcom/nothing/cardservice/CardWidgetMetaInfo;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    return-object p0
.end method

.method public final component3()Lcom/nothing/cardhost/CardWidgetHostView;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    return-object p0
.end method

.method public final copy(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;
    .locals 0

    const-string p0, "cardWidgetInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;Lcom/nothing/cardhost/CardWidgetHostView;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    iget-object v3, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    iget-object v3, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    iget-object p1, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;
    .locals 0

    .line 806
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    return-object p0
.end method

.method public final getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
    .locals 0

    .line 804
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    return-object p0
.end method

.method public final getCardWidgetMetaInfo()Lcom/nothing/cardservice/CardWidgetMetaInfo;
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCardWidgetHostView(Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetInfo:Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetMetaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->cardWidgetHostView:Lcom/nothing/cardhost/CardWidgetHostView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetInfo(cardWidgetInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cardWidgetMetaInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardWidgetHostView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
