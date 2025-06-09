.class Lcom/android/systemui/util/service/PersistentConnectionManager$1;
.super Ljava/lang/Object;
.source "PersistentConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/service/PersistentConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    .line 64
    iput-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$1;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$1;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fputmCurrentReconnectCancelable(Lcom/android/systemui/util/service/PersistentConnectionManager;Ljava/lang/Runnable;)V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$1;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fgetmConnection(Lcom/android/systemui/util/service/PersistentConnectionManager;)Lcom/android/systemui/util/service/ObservableServiceConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->bind()V

    return-void
.end method
