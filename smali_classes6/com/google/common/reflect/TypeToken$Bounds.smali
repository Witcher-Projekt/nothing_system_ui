.class Lcom/google/common/reflect/TypeToken$Bounds;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Bounds"
.end annotation


# instance fields
.field private final bounds:[Ljava/lang/reflect/Type;

.field private final target:Z


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "target"
        }
    .end annotation

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$Bounds;->bounds:[Ljava/lang/reflect/Type;

    .line 1073
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    return-void
.end method


# virtual methods
.method isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->bounds:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1078
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    iget-boolean p0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtype"
        }
    .end annotation

    .line 1086
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 1087
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->bounds:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1088
    invoke-virtual {p1, v3}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1092
    :cond_1
    iget-boolean p0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
