.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1;
.super Landroid/content/BroadcastReceiver;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/widget/NTWidgetHostController$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.method public static synthetic $r8$lambda$j9c0dW_jiQvqtWSQ9wp4fnvqf2o(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1;->onReceive$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 161
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-static {p0, v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package remove: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NTWidgetHostController"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$getHandler$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    new-instance p2, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
