.class final Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;
.super Lcom/google/common/util/concurrent/ForwardingCondition;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakSafeCondition"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Condition;

.field private final strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    .line 329
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    return-void
.end method


# virtual methods
.method delegate()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method
