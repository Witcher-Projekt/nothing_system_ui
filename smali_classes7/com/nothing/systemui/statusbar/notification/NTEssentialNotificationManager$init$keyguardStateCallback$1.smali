.class public final Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1;
.super Ljava/lang/Object;
.source "NTEssentialNotificationManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "onKeyguardShowingChanged",
        "",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->access$getKeyguardStateController$p(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyguardShowingChanged = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTEssentialNotificationManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->access$getKeyguardStateController$p(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->onKeyguardShowingChanged(Z)V

    return-void
.end method
