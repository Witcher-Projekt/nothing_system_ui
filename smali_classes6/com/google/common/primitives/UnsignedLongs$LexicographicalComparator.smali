.class final enum Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "UnsignedLongs.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    new-instance v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 159
    filled-new-array {v0}, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 159
    const-class v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 1

    .line 159
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 159
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->compare([J[J)I

    move-result p0

    return p0
.end method

.method public compare([J[J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 164
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 166
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 167
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 175
    const-string p0, "UnsignedLongs.lexicographicalComparator()"

    return-object p0
.end method
