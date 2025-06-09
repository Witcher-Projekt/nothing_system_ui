.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;
.super Landroid/os/Handler;
.source "NTWidgetHostController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/widget/NTWidgetHostController;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/Looper;Landroid/os/Looper;Lcom/android/systemui/dump/DumpManager;Lcom/nothing/systemui/widget/logging/NTWidgetLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/systemui/widget/NTWidgetHostController$bghandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "SystemUI_nothingRelease"
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
.field final synthetic this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 129
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 132
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 133
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_2

    .line 134
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1, v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateWidgetInfos(Lcom/nothing/systemui/widget/NTWidgetHostController;I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateWidgetInfos: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; widgetInfos size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v4, "NTWidgetHostController"

    invoke-static {v4, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 141
    const-string p1, "some widget can\'t get meta data, remove and update DB"

    invoke-static {v4, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->saveWidgetInfo(Ljava/util/List;)V

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1, v2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$isWidgetUpdated(Lcom/nothing/systemui/widget/NTWidgetHostController;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 147
    const-string p0, "widget info doesn\'t update"

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$getHandler$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    move-result-object p1

    const/16 v1, 0x7d0

    invoke-virtual {p1, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;->removeMessages(I)V

    .line 153
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$getHandler$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v1, "obtainMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 155
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$getHandler$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
