.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;
.super Ljava/lang/Object;
.source "LegacyScreenshotViewProxy.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "view",
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
.field final synthetic $onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field final synthetic this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    iput-object p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 218
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 216
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method
