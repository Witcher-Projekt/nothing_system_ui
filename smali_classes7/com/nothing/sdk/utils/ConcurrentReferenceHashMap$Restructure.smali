.class public final enum Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;
.super Ljava/lang/Enum;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Restructure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

.field public static final enum NEVER:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

.field public static final enum WHEN_NECESSARY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 918
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    const-string v1, "WHEN_NECESSARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    new-instance v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;->NEVER:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    .line 916
    filled-new-array {v0, v1}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    move-result-object v0

    sput-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;->$VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 916
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;
    .locals 1

    .line 916
    const-class v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    return-object p0
.end method

.method public static values()[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;
    .locals 1

    .line 916
    sget-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;->$VALUES:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    invoke-virtual {v0}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    return-object v0
.end method
