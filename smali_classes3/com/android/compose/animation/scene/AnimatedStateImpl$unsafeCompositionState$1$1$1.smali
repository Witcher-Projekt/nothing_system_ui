.class final Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Delta",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic $animatedState:Lcom/android/compose/animation/scene/AnimatedStateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/AnimatedStateImpl<",
            "TT;TDelta;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/AnimatedStateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/AnimatedStateImpl<",
            "TT;TDelta;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1$1;->$animatedState:Lcom/android/compose/animation/scene/AnimatedStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 467
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1$1;->$animatedState:Lcom/android/compose/animation/scene/AnimatedStateImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
