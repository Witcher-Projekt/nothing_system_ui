.class final Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "FoldAodAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FoldListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "(Lcom/android/systemui/unfold/FoldAodAnimationController;)V",
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
.field final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public static synthetic $r8$lambda$_mfIZOAKo9wWQJQSl-fGVE67bR4(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;->_init_$lambda$0(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 245
    invoke-static {p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getContext$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Landroid/content/Context;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    .line 244
    invoke-direct {p0, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 249
    invoke-static {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V

    .line 251
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    invoke-static {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getFoldToAodLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->onFolded()V

    :cond_1
    return-void
.end method
