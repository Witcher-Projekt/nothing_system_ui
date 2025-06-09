.class public final synthetic Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/android/systemui/util/wakelock/WakeLock;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/wakelock/WakeLock;

    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/broadcast/BroadcastSender;->$r8$lambda$poVxEcxRwudQ638HN6cc6KG1F9I(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    return-void
.end method
