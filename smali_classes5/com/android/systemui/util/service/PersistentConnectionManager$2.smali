.class Lcom/android/systemui/util/service/PersistentConnectionManager$2;
.super Ljava/lang/Object;
.source "PersistentConnectionManager.java"

# interfaces
.implements Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/service/PersistentConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/util/service/ObservableServiceConnection$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mStartTime:J

.field final synthetic this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/service/PersistentConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/android/systemui/util/service/ObservableServiceConnection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "proxy"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {p1}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/util/service/PersistentConnectionManager;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    return-void
.end method

.method public onDisconnected(Lcom/android/systemui/util/service/ObservableServiceConnection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "reason"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {p1}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/util/service/PersistentConnectionManager;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fgetmMinConnectionDuration(Lcom/android/systemui/util/service/PersistentConnectionManager;)I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 91
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$minitiateConnectionAttempt(Lcom/android/systemui/util/service/PersistentConnectionManager;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$mscheduleConnectionAttempt(Lcom/android/systemui/util/service/PersistentConnectionManager;)V

    :goto_0
    return-void
.end method
