.class final Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrightnessPolicyRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;-><init>(Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/utils/UserRestrictionChecker;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/pm/UserInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/utils/PolicyRestriction;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessPolicyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessPolicyRepository.kt\ncom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/utils/PolicyRestriction;",
        "user",
        "Landroid/content/pm/UserInfo;"
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
    c = "com.android.systemui.brightness.data.repository.BrightnessPolicyRepositoryImpl$restrictionPolicy$1"
    f = "BrightnessPolicyRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;

    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;-><init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/UserInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->invoke(Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/UserInfo;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->access$getUserRestrictionChecker$p(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;)Lcom/android/systemui/utils/UserRestrictionChecker;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->access$getApplicationContext$p(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;)Landroid/content/Context;

    move-result-object v1

    .line 68
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    .line 65
    const-string v3, "no_config_brightness"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/utils/UserRestrictionChecker;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p0, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    invoke-direct {p0, v0}, Lcom/android/systemui/utils/PolicyRestriction$Restricted;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 64
    check-cast p0, Lcom/android/systemui/utils/PolicyRestriction;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->enforceBrightnessBaseUserRestriction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->access$getUserRestrictionChecker$p(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;)Lcom/android/systemui/utils/UserRestrictionChecker;

    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->access$getApplicationContext$p(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;)Landroid/content/Context;

    move-result-object p0

    .line 76
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 73
    invoke-virtual {v0, p0, v3, p1}, Lcom/android/systemui/utils/UserRestrictionChecker;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    new-instance p0, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    new-instance p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/systemui/utils/PolicyRestriction$Restricted;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    check-cast p0, Lcom/android/systemui/utils/PolicyRestriction;

    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;->INSTANCE:Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;

    check-cast p0, Lcom/android/systemui/utils/PolicyRestriction;

    :goto_0
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
