.class public Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "AssistantAttentionCondition.java"


# instance fields
.field private final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field private final mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/assist/AssistManager;)V
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
            "assistManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    new-instance p1, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;-><init>(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->updateCondition(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->updateCondition(Z)V

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

    .line 57
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/assist/AssistManager;->addVisualQueryAttentionListener(Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;)V

    return-void
.end method

.method protected stop()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/assist/AssistManager;->removeVisualQueryAttentionListener(Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;)V

    return-void
.end method
