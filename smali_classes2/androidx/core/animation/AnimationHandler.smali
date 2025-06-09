.class Landroidx/core/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;,
        Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;,
        Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;,
        Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field public static final sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static sTestHandler:Landroidx/core/animation/AnimationHandler;


# instance fields
.field private final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field mListDirty:Z

.field private final mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 67
    sput-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    return-void
.end method

.method constructor <init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-direct {p1, p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/core/animation/AnimationHandler;)V

    iput-object p1, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    :goto_0
    return-void
.end method

.method private cleanUpList()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 157
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    :cond_2
    return-void
.end method

.method private doAnimationFrame(J)V
    .locals 2

    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->cleanUpList()V

    return-void
.end method

.method public static getAnimationCount()I
    .locals 1

    .line 180
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    invoke-direct {v0}, Landroidx/core/animation/AnimationHandler;->getCallbackSize()I

    move-result v0

    return v0
.end method

.method private getCallbackSize()I
    .locals 3

    .line 167
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 169
    iget-object v2, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getInstance()Landroidx/core/animation/AnimationHandler;
    .locals 3

    .line 85
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Landroidx/core/animation/AnimationHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/core/animation/AnimationHandler;-><init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimationHandler;

    return-object v0
.end method

.method static setTestHandler(Landroidx/core/animation/AnimationHandler;)V
    .locals 0

    .line 95
    sput-object p0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    return-void
.end method


# virtual methods
.method addAnimationFrameCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 113
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0, p1}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->onNewCallbackAdded(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method autoCancelBasedOn(Landroidx/core/animation/ObjectAnimator;)V
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 133
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/core/animation/ObjectAnimator;->shouldAutoCancel(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator;

    invoke-virtual {v1}, Landroidx/core/animation/Animator;->cancel()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method getFrameDelay()J
    .locals 2

    .line 103
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method onAnimationFrame(J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/core/animation/AnimationHandler;->doAnimationFrame(J)V

    .line 57
    iget-object p1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 58
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    :cond_0
    return-void
.end method

.method public removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 2

    .line 124
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 126
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    :cond_0
    return-void
.end method

.method setFrameDelay(J)V
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->setFrameDelay(J)V

    return-void
.end method
