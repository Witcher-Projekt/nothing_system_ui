.class final enum Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;
.super Ljava/lang/Enum;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TaskOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum RESIZE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum RESTRUCTURE_AFTER:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum RESTRUCTURE_BEFORE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum SKIP_IF_EMPTY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 774
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    const-string v1, "RESTRUCTURE_BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    new-instance v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    const-string v2, "RESTRUCTURE_AFTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    new-instance v2, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    const-string v3, "SKIP_IF_EMPTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    new-instance v3, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    const-string v4, "RESIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESIZE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    .line 772
    filled-new-array {v0, v1, v2, v3}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    move-result-object v0

    sput-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->$VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 772
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;
    .locals 1

    .line 772
    const-class v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    return-object p0
.end method

.method public static values()[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;
    .locals 1

    .line 772
    sget-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->$VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {v0}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    return-object v0
.end method
