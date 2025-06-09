.class public final Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;
.super Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;
.source "UnfoldTransitionProgressForwarder.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;",
        "()V",
        "remoteListener",
        "Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;",
        "onTransitionFinished",
        "",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionStarted",
        "setListener",
        "listener",
        "Companion",
        "unfold_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->Companion:Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder$Companion;

    .line 59
    const-string v0, "UnfoldTransitionProgressForwarder"

    sput-object v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 2

    .line 39
    :try_start_0
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->TAG:Ljava/lang/String;

    const-string v1, "onTransitionFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;->onTransitionFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->TAG:Ljava/lang/String;

    const-string v1, "Failed call onTransitionFinished"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;->onTransitionProgress(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onTransitionProgress"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 30
    :try_start_0
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->TAG:Ljava/lang/String;

    const-string v1, "onTransitionStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;->onTransitionStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->TAG:Ljava/lang/String;

    const-string v1, "Failed call onTransitionStarted"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    return-void
.end method
