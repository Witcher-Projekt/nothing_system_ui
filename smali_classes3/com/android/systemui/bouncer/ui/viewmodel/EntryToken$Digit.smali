.class public final Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
.super Ljava/lang/Object;
.source "PinInputViewModel.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Digit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
        "input",
        "",
        "sequenceNumber",
        "(II)V",
        "getInput",
        "()I",
        "getSequenceNumber",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final input:I

.field private final sequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    iput p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    if-ltz p1, :cond_0

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 133
    sget-object p2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

    invoke-static {}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->access$getNextSequenceNumber$p()I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->access$setNextSequenceNumber$p(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;IIILjava/lang/Object;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->copy(II)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    return p0
.end method

.method public final copy(II)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    .locals 0

    new-instance p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    iget v3, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    iget p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInput()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    return p0
.end method

.method public getSequenceNumber()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digit(input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
