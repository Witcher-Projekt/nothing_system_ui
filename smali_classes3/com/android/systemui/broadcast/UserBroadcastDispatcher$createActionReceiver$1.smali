.class final Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserBroadcastDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$SystemUI_nothingRelease(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/IntentFilter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/BroadcastReceiver;",
        "it",
        "Landroid/content/IntentFilter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $flags:I

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/systemui/broadcast/UserBroadcastDispatcher;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    iput-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$permission:Ljava/lang/String;

    iput p4, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->invoke(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$action:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getUserId$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerReceiver act="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " user="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    .line 131
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getContext$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/content/Context;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getUserId$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 138
    iget-object v5, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$permission:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getWorkerHandler$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/os/Handler;

    move-result-object v6

    .line 140
    iget v7, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    move-object v2, p1

    move-object v4, p2

    .line 134
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getLogger$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getUserId$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logContextReceiverRegistered(IILandroid/content/IntentFilter;)V

    return-void
.end method
