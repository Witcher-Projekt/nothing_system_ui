.class final Lkotlinx/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildCompletion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$ChildCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "parent",
        "Lkotlinx/coroutines/JobSupport;",
        "state",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "proposedUpdate",
        "",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final child:Lkotlinx/coroutines/ChildHandleNode;

.field private final parent:Lkotlinx/coroutines/JobSupport;

.field private final proposedUpdate:Ljava/lang/Object;

.field private final state:Lkotlinx/coroutines/JobSupport$Finishing;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1160
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 1161
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 1162
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 1163
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1166
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method
