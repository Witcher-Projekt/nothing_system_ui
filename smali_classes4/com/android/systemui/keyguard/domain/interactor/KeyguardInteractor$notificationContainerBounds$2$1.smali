.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;->invoke()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,503:1\n36#2:504\n*S KotlinDebug\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1\n*L\n148#1:504\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "bounds",
        "nonSplitShadeBounds",
        "cfg",
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;"
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
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardInteractor$notificationContainerBounds$2$1"
    f = "KeyguardInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;Lcom/android/systemui/common/shared/model/NotificationContainerBounds;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;

    invoke-direct {p0, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    check-cast p2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    check-cast p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->invoke(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;Lcom/android/systemui/common/shared/model/NotificationContainerBounds;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 145
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;

    .line 504
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->getUseSplitShade()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getBottom()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->getKeyguardSplitShadeTopMargin()I

    move-result p0

    int-to-float p0, p0

    sub-float v2, p1, p0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FFZILjava/lang/Object;)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
