.class Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;
.super Ljava/lang/Object;
.source "AssistantAttentionCondition.java"

# interfaces
.implements Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttentionGained()V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->access$000(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Z)V

    return-void
.end method

.method public onAttentionLost()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->access$100(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Z)V

    return-void
.end method
