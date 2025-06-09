.class public abstract Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.super Ljava/lang/Object;
.source "ConditionalCoreStartable.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field private mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field private final mConditionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final mMonitor:Lcom/android/systemui/shared/condition/Monitor;

.field private mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;


# direct methods
.method public static synthetic $r8$lambda$NNQGqWN1cG6wxs6BMk0gwIc6goc(Lcom/android/systemui/util/condition/ConditionalCoreStartable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->lambda$start$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnz6ORQnrqe5Qv2OdRnwNAucl9s(Lcom/android/systemui/util/condition/ConditionalCoreStartable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->lambda$onBootCompleted$1(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "monitor",
            "conditionSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/condition/Monitor;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mConditionSet:Ljava/util/Set;

    return-void
.end method

.method private synthetic lambda$onBootCompleted$1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    iget-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/condition/Monitor;->removeSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->bootCompleted()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$start$0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    iget-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/condition/Monitor;->removeSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->onStart()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bootCompleted()V
    .locals 0

    return-void
.end method

.method public final onBootCompleted()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    new-instance v2, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/condition/ConditionalCoreStartable;)V

    invoke-direct {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;-><init>(Lcom/android/systemui/shared/condition/Monitor$Callback;)V

    iget-object v2, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mConditionSet:Ljava/util/Set;

    .line 68
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->addConditions(Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->build()Lcom/android/systemui/shared/condition/Monitor$Subscription;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    return-void
.end method

.method protected abstract onStart()V
.end method

.method public final start()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    new-instance v2, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/condition/ConditionalCoreStartable;)V

    invoke-direct {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;-><init>(Lcom/android/systemui/shared/condition/Monitor$Callback;)V

    iget-object v2, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mConditionSet:Ljava/util/Set;

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->addConditions(Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->build()Lcom/android/systemui/shared/condition/Monitor$Subscription;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    return-void
.end method
