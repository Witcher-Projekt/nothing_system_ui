.class final Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;
.super Landroidx/leanback/transition/TransitionListener;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnterTransitionListener"
.end annotation


# instance fields
.field final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/app/DetailsSupportFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Ljava/lang/Object;)V
    .locals 0

    .line 326
    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/DetailsSupportFragment;

    if-nez p0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {p1, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    return-void
.end method

.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 0

    .line 335
    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/DetailsSupportFragment;

    if-nez p0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {p1, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    return-void
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 313
    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/DetailsSupportFragment;

    if-nez p0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    if-eqz p1, :cond_1

    .line 320
    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method
