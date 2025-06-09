.class public final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->attach(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/biometrics/ui/binder/Spaghetti$attach$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$setLifecycleScope$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$setLifecycleScope$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
