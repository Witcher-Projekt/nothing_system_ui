.class public abstract Lcom/android/systemui/shared/condition/Condition;
.super Ljava/lang/Object;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/condition/Condition$Callback;,
        Lcom/android/systemui/shared/condition/Condition$StartStrategy;
    }
.end annotation


# static fields
.field public static final START_EAGERLY:I = 0x0

.field public static final START_LAZILY:I = 0x1

.field public static final START_WHEN_NEEDED:I = 0x2


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/shared/condition/Condition$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsConditionMet:Ljava/lang/Boolean;

.field private final mOverriding:Z

.field private final mScope:Lkotlinx/coroutines/CoroutineScope;

.field private mStarted:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$PnTltiM5jZcAeM6GC8xO-YeqNI0(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/Condition$Callback;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/condition/Condition;->lambda$observe$0(Lcom/android/systemui/shared/condition/Condition$Callback;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method protected constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 65
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 66
    iput-boolean p3, p0, Lcom/android/systemui/shared/condition/Condition;->mOverriding:Z

    .line 67
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->mScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private synthetic lambda$observe$0(Lcom/android/systemui/shared/condition/Condition$Callback;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 162
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->addCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V

    goto :goto_0

    .line 164
    :cond_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_1

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->removeCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendUpdate()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/condition/Condition$Callback;

    if-nez v1, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {v1, p0}, Lcom/android/systemui/shared/condition/Condition$Callback;->onConditionChanged(Lcom/android/systemui/shared/condition/Condition;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const-string v1, "adding callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/condition/Condition$Callback;->onConditionChanged(Lcom/android/systemui/shared/condition/Condition;)V

    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->start()V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    return-void
.end method

.method public and(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    new-instance p1, Lcom/android/systemui/shared/condition/CombinedCondition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/shared/condition/CombinedCondition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Collection;I)V

    return-object p1
.end method

.method public varargs and([Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Condition;
    .locals 0

    .line 273
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->and(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;

    move-result-object p0

    return-object p0
.end method

.method protected clearCondition()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const-string v1, "clearing condition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 199
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;->sendUpdate()V

    return-void
.end method

.method protected abstract getStartStrategy()I
.end method

.method protected final getState()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->isConditionSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string p0, "Invalid"

    return-object p0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->isConditionMet()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "True"

    goto :goto_0

    :cond_1
    const-string p0, "False"

    :goto_0
    return-object p0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->isOverridingCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "[OVRD]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public isConditionMet()Z
    .locals 1

    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isConditionSet()Z
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverridingCondition()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/android/systemui/shared/condition/Condition;->mOverriding:Z

    return p0
.end method

.method public observe(Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/shared/condition/Condition$Callback;)Lcom/android/systemui/shared/condition/Condition$Callback;
    .locals 1

    .line 161
    new-instance v0, Lcom/android/systemui/shared/condition/Condition$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shared/condition/Condition$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/Condition$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p2
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/shared/condition/Condition$Callback;)Lcom/android/systemui/shared/condition/Condition$Callback;
    .locals 0

    .line 153
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/condition/Condition;->observe(Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/shared/condition/Condition$Callback;)Lcom/android/systemui/shared/condition/Condition$Callback;

    move-result-object p0

    return-object p0
.end method

.method public or(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    new-instance p1, Lcom/android/systemui/shared/condition/CombinedCondition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/shared/condition/CombinedCondition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Collection;I)V

    return-object p1
.end method

.method public varargs or([Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Condition;
    .locals 0

    .line 292
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->or(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;

    move-result-object p0

    return-object p0
.end method

.method public removeCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const-string v1, "removing callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/condition/Condition$Callback;

    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    .line 136
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->stop()V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    :cond_5
    :goto_1
    return-void
.end method

.method protected final shouldLog()Z
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method protected abstract start()V
.end method

.method protected abstract stop()V
.end method

.method protected updateCondition(Z)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updating condition to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;->sendUpdate()V

    return-void
.end method
