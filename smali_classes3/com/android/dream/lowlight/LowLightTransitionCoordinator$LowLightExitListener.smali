.class public interface abstract Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;
.super Ljava/lang/Object;
.source "LowLightTransitionCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dream/lowlight/LowLightTransitionCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LowLightExitListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;",
        "",
        "onBeforeExitLowLight",
        "Landroid/animation/Animator;",
        "frameworks__base__libs__dream__lowlight__android_common__LowLightDreamLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBeforeExitLowLight()Landroid/animation/Animator;
.end method
