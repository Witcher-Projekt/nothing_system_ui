.class public final Lcom/nothing/cardservice/bean/Ext3Bean;
.super Ljava/lang/Object;
.source "Ext3Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/cardservice/bean/Ext3Bean;",
        "",
        "previewDesc",
        "",
        "multiPreviewDesc",
        "originSourceExt3",
        "",
        "(IILjava/lang/String;)V",
        "getMultiPreviewDesc",
        "()I",
        "setMultiPreviewDesc",
        "(I)V",
        "getOriginSourceExt3",
        "()Ljava/lang/String;",
        "setOriginSourceExt3",
        "(Ljava/lang/String;)V",
        "getPreviewDesc",
        "setPreviewDesc",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "CommHostClientLib_release"
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
.field private multiPreviewDesc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiPreviewDesc"
    .end annotation
.end field

.field private originSourceExt3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originSourceExt3"
    .end annotation
.end field

.field private previewDesc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardservice/bean/Ext3Bean;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "originSourceExt3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    .line 10
    iput p2, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    .line 12
    iput-object p3, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 13
    const-string p3, ""

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardservice/bean/Ext3Bean;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/cardservice/bean/Ext3Bean;IILjava/lang/String;ILjava/lang/Object;)Lcom/nothing/cardservice/bean/Ext3Bean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardservice/bean/Ext3Bean;->copy(IILjava/lang/String;)Lcom/nothing/cardservice/bean/Ext3Bean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lcom/nothing/cardservice/bean/Ext3Bean;
    .locals 0

    const-string p0, "originSourceExt3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/nothing/cardservice/bean/Ext3Bean;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardservice/bean/Ext3Bean;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/cardservice/bean/Ext3Bean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/cardservice/bean/Ext3Bean;

    iget v1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    iget v3, p1, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    iget v3, p1, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMultiPreviewDesc()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    return p0
.end method

.method public final getOriginSourceExt3()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviewDesc()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setMultiPreviewDesc(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    return-void
.end method

.method public final setOriginSourceExt3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    return-void
.end method

.method public final setPreviewDesc(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->previewDesc:I

    iget v1, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->multiPreviewDesc:I

    iget-object p0, p0, Lcom/nothing/cardservice/bean/Ext3Bean;->originSourceExt3:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ext3Bean(previewDesc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", multiPreviewDesc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originSourceExt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
