.class final Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationSettingsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->setShowNotificationsOnLockscreenEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shared.notifications.data.repository.NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2"
    f = "NotificationSettingsRepository.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->this$0:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    iput-boolean p2, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;

    iget-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->this$0:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    iget-boolean p0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->$enabled:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;-><init>(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->this$0:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    invoke-static {p1}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->access$getSecureSettingsRepository$p(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    move-result-object p1

    .line 60
    iget-boolean v1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->$enabled:Z

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 58
    iput v2, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;->label:I

    const-string p0, "lock_screen_show_notifications"

    invoke-interface {p1, p0, v1, v3}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;->setInt(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
