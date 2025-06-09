.class public final synthetic Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;->f$0:I

    iput-wide p2, p0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;->f$1:J

    iput p4, p0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;->f$0:I

    iget-wide v1, p0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;->f$1:J

    iget p0, p0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/traceur/TraceUtils;->lambda$cleanupNtOlderFiles$2(IJI)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
