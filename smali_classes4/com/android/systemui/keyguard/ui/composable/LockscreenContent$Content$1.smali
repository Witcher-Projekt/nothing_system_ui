.class final Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LockscreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenContent.kt\ncom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,64:1\n64#2,5:65\n*S KotlinDebug\n*F\n+ 1 LockscreenContent.kt\ncom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1\n*L\n57#1:65,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->access$getClockInteractor$p(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClockEventController()Lcom/android/keyguard/ClockEventController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 65
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1$invoke$$inlined$onDispose$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
