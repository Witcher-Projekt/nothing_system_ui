.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AudioRepository.kt\ncom/android/settingslib/volume/data/repository/AudioRepositoryImpl\n*L\n1#1,222:1\n54#2:223\n166#3:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $audioStream$inlined:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    iput p3, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;->$audioStream$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;

    iget v0, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 224
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2;->$audioStream$inlined:I

    invoke-static {v1, p0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->access$getCurrentAudioStream-tLTdkI8(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    move-result-object p0

    .line 223
    iput v2, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
