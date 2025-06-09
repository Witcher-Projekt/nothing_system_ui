.class public Lcom/android/systemui/process/condition/SystemProcessCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "SystemProcessCondition.java"


# instance fields
.field private final mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/process/ProcessWrapper;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scope",
            "processWrapper"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/process/condition/SystemProcessCondition;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    return-void
.end method


# virtual methods
.method protected getStartStrategy()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected start()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/process/condition/SystemProcessCondition;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v0}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/process/condition/SystemProcessCondition;->updateCondition(Z)V

    return-void
.end method

.method protected stop()V
    .locals 0

    return-void
.end method
