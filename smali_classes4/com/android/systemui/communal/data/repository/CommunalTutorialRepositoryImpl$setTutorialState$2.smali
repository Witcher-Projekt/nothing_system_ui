.class final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalTutorialRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->setTutorialState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,189:1\n111#2,5:190\n57#2,4:195\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2\n*L\n158#1:190,5\n158#1:195,4\n*E\n"
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
    c = "com.android.systemui.communal.data.repository.CommunalTutorialRepositoryImpl$setTutorialState$2"
    f = "CommunalTutorialRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iput p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

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

    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getUserRepository$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 153
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->getTutorialSettingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

    if-ne v0, v1, :cond_0

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const/16 v1, 0xb

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 195
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 159
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 160
    invoke-interface {v2, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 197
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 162
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getSecureSettings$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p0

    .line 163
    const-string v0, "hub_mode_tutorial_state"

    .line 162
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
