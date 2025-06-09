.class final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimation.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RotationWatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullscreenLightRevealAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenLightRevealAnimation.kt\ncom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,272:1\n87#2,9:273\n*S KotlinDebug\n*F\n+ 1 FullscreenLightRevealAnimation.kt\ncom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher\n*L\n241#1:273,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;",
        "(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V",
        "onRotationChanged",
        "",
        "newRotation",
        "",
        "SystemUI_nothingRelease"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 3

    .line 241
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 273
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v1, "FullscreenLightRevealAnimation#onRotationChanged"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 242
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$ensureInBackground(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V

    .line 243
    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getCurrentRotation$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 244
    invoke-static {p0, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$setCurrentRotation$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;I)V

    .line 245
    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getScrimView$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getLightRevealEffectFactory$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getCurrentRotation$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 246
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getRoot$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/view/SurfaceControlViewHost;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getLayoutParams(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 248
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 280
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw p0
.end method
