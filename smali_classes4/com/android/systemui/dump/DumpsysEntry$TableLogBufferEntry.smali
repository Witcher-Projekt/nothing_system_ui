.class public final Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
.super Ljava/lang/Object;
.source "DumpsysEntry.kt"

# interfaces
.implements Lcom/android/systemui/dump/DumpsysEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dump/DumpsysEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TableLogBufferEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
        "Lcom/android/systemui/dump/DumpsysEntry;",
        "table",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "name",
        "",
        "(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "priority",
        "Lcom/android/systemui/dump/DumpPriority;",
        "getPriority",
        "()Lcom/android/systemui/dump/DumpPriority;",
        "getTable",
        "()Lcom/android/systemui/log/table/TableLogBuffer;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final name:Ljava/lang/String;

.field private final priority:Lcom/android/systemui/dump/DumpPriority;

.field private final table:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    .line 60
    sget-object p1, Lcom/android/systemui/dump/DumpPriority;->NORMAL:Lcom/android/systemui/dump/DumpPriority;

    iput-object p1, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->copy(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    .locals 0

    const-string/jumbo p0, "table"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    iget-object v1, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v3, p1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()Lcom/android/systemui/dump/DumpPriority;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    return-object p0
.end method

.method public final getTable()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/log/table/TableLogBuffer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TableLogBufferEntry(table="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

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
