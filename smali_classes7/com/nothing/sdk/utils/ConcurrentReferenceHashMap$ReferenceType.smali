.class public final enum Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;
.super Ljava/lang/Enum;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

.field public static final enum SOFT:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

.field public static final enum WEAK:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 405
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;->SOFT:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    .line 410
    new-instance v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    const-string v2, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;->WEAK:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    .line 400
    filled-new-array {v0, v1}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    move-result-object v0

    sput-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;->$VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;
    .locals 1

    .line 400
    const-class v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    return-object p0
.end method

.method public static values()[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;
    .locals 1

    .line 400
    sget-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;->$VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {v0}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    return-object v0
.end method
