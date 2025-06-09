.class public final Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "SecureSettingsRepository.kt"

# interfaces
.implements Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureSettingsRepository.kt\ncom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n49#2:119\n51#2:123\n46#3:120\n51#3:122\n105#4:121\n*S KotlinDebug\n*F\n+ 1 SecureSettingsRepository.kt\ncom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl\n*L\n83#1:119\n83#1:123\n83#1:120\n83#1:122\n83#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;",
        "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getInt",
        "",
        "name",
        "",
        "defaultValue",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getString",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intSetting",
        "Lkotlinx/coroutines/flow/Flow;",
        "setInt",
        "",
        "value",
        "customization_nothingRelease"
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public getInt(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getInt$2;-><init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getString$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$getString$2;-><init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public intSetting(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$1;-><init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;I)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public setInt(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$setInt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$setInt$2;-><init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
