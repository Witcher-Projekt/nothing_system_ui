.class final Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecureSettingsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->getInt(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.shared.settings.data.repository.SecureSettingsRepositoryImpl$getInt$2"
    f = "SecureSettingsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:I

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->this$0:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->$name:Ljava/lang/String;

    iput p3, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->$defaultValue:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;

    iget-object v0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->this$0:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;

    iget-object v1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->$name:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->$defaultValue:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;-><init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->this$0:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;

    invoke-static {p1}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->access$getContentResolver$p(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->$name:Ljava/lang/String;

    .line 104
    iget p0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;->$defaultValue:I

    .line 101
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
