.class final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalTutorialRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->readFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,189:1\n111#2,5:190\n57#2,4:195\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2\n*L\n142#1:190,5\n142#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
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
    c = "com.android.systemui.communal.data.repository.CommunalTutorialRepositoryImpl$readFromSettings$2"
    f = "CommunalTutorialRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userId:I

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
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iput p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

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

    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getSecureSettings$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p1

    .line 127
    const-string v0, "hub_mode_tutorial_state"

    .line 129
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

    const/4 v2, 0x0

    .line 126
    invoke-interface {p1, v0, v2, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p1

    const/16 v0, 0xb

    const/16 v1, 0xa

    if-lt p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 141
    :goto_0
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;-><init>(Ljava/lang/Integer;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

    .line 194
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 195
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 143
    invoke-interface {v1, p0}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 144
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;->getHubModeTutorialState()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object p1

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
