.class public final enum Lcom/google/common/util/concurrent/Service$State;
.super Ljava/lang/Enum;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/Service$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/Service$State;

.field public static final enum FAILED:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum NEW:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum RUNNING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum STARTING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum STOPPING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum TERMINATED:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 181
    new-instance v0, Lcom/google/common/util/concurrent/Service$State;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 184
    new-instance v1, Lcom/google/common/util/concurrent/Service$State;

    const-string v2, "STARTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 187
    new-instance v2, Lcom/google/common/util/concurrent/Service$State;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 190
    new-instance v3, Lcom/google/common/util/concurrent/Service$State;

    const-string v4, "STOPPING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 196
    new-instance v4, Lcom/google/common/util/concurrent/Service$State;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 202
    new-instance v5, Lcom/google/common/util/concurrent/Service$State;

    const-string v6, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 179
    filled-new-array/range {v0 .. v5}, [Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->$VALUES:[Lcom/google/common/util/concurrent/Service$State;

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

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/Service$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 179
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/Service$State;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 179
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->$VALUES:[Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/Service$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/Service$State;

    return-object v0
.end method
