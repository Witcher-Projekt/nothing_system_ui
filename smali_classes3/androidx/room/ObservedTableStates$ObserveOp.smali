.class public final enum Landroidx/room/ObservedTableStates$ObserveOp;
.super Ljava/lang/Enum;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ObservedTableStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObserveOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/ObservedTableStates$ObserveOp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/room/ObservedTableStates$ObserveOp;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_OP",
        "ADD",
        "REMOVE",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public static final enum ADD:Landroidx/room/ObservedTableStates$ObserveOp;

.field public static final enum NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

.field public static final enum REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;


# direct methods
.method private static final synthetic $values()[Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 3

    sget-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    sget-object v1, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    sget-object v2, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    filled-new-array {v0, v1, v2}, [Landroidx/room/ObservedTableStates$ObserveOp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 536
    new-instance v0, Landroidx/room/ObservedTableStates$ObserveOp;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/ObservedTableStates$ObserveOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 537
    new-instance v0, Landroidx/room/ObservedTableStates$ObserveOp;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/ObservedTableStates$ObserveOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 538
    new-instance v0, Landroidx/room/ObservedTableStates$ObserveOp;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/ObservedTableStates$ObserveOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-static {}, Landroidx/room/ObservedTableStates$ObserveOp;->$values()[Landroidx/room/ObservedTableStates$ObserveOp;

    move-result-object v0

    sput-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->$VALUES:[Landroidx/room/ObservedTableStates$ObserveOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 535
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 1

    const-class v0, Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/ObservedTableStates$ObserveOp;

    return-object p0
.end method

.method public static values()[Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 1

    sget-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->$VALUES:[Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/ObservedTableStates$ObserveOp;

    return-object v0
.end method
