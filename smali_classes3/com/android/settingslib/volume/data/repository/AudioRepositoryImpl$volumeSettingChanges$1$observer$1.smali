.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;
.super Landroid/database/ContentObserver;
.source "AudioRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "SettingsLib_release"
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/concurrent/futures/DirectExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/concurrent/futures/DirectExecutor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 229
    check-cast p2, Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 231
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1$onChange$1;

    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1$onChange$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
