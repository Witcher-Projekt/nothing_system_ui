.class public final Lcom/android/systemui/flags/LongFlag;
.super Ljava/lang/Object;
.source "Flag.kt"

# interfaces
.implements Lcom/android/systemui/flags/ParcelableFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/LongFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/flags/ParcelableFlag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\'\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB3\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000eH\u00c6\u0003J;\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010$\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/flags/LongFlag;",
        "Lcom/android/systemui/flags/ParcelableFlag;",
        "",
        "id",
        "",
        "name",
        "",
        "namespace",
        "default",
        "(ILjava/lang/String;Ljava/lang/String;J)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "teamfood",
        "",
        "overridden",
        "(Ljava/lang/String;Ljava/lang/String;JZZ)V",
        "getDefault",
        "()Ljava/lang/Long;",
        "getName",
        "()Ljava/lang/String;",
        "getNamespace",
        "getOverridden",
        "()Z",
        "getTeamfood",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "shared_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/systemui/flags/LongFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/flags/LongFlag$Companion;


# instance fields
.field private final default:J

.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final overridden:Z

.field private final teamfood:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/LongFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/LongFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/LongFlag;->Companion:Lcom/android/systemui/flags/LongFlag$Companion;

    .line 250
    new-instance v0, Lcom/android/systemui/flags/LongFlag$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/systemui/flags/LongFlag$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/android/systemui/flags/LongFlag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    .line 256
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/flags/LongFlag;-><init>(Ljava/lang/String;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 265
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 266
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/LongFlag;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/LongFlag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    .line 243
    iput-wide p3, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    .line 244
    iput-boolean p5, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    .line 245
    iput-boolean p6, p0, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move v5, p4

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v6, p4

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 240
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/LongFlag;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/flags/LongFlag;Ljava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lcom/android/systemui/flags/LongFlag;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/flags/LongFlag;->copy(Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/android/systemui/flags/LongFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/android/systemui/flags/LongFlag;
    .locals 7

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "namespace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/flags/LongFlag;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/LongFlag;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/LongFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/flags/LongFlag;

    iget-object v1, p0, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    iget-wide v5, p1, Lcom/android/systemui/flags/LongFlag;->default:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    iget-boolean v3, p1, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    iget-boolean p1, p1, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDefault()Ljava/lang/Long;
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getOverridden()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    return p0
.end method

.method public getTeamfood()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/flags/LongFlag;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/flags/LongFlag;->namespace:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    iget-boolean v4, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->overridden:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LongFlag(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", namespace="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teamfood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overridden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 270
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
