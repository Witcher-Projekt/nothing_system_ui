.class final Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RoomConnectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomConnectionManager$SupportPooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomConnectionManager$SupportPooledConnection"
    f = "RoomConnectionManager.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf6
    }
    m = "transaction"
    n = {
        "this",
        "db"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;


# direct methods
.method constructor <init>(Landroidx/room/RoomConnectionManager$SupportPooledConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomConnectionManager$SupportPooledConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    iget-object p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, p0}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->access$transaction(Landroidx/room/RoomConnectionManager$SupportPooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
