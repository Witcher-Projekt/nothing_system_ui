.class public final Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->onStopOrDispose(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n*L\n1#1,747:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "runStopOrDisposeEffect",
        "",
        "lifecycle-runtime-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onStopOrDisposeEffect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->$onStopOrDisposeEffect:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->$onStopOrDisposeEffect:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
