.class public final synthetic Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:Lcom/nothing/cardparser/parser/custom/SimulatedCustom;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/nothing/cardparser/mirror/CardInteractionHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/custom/SimulatedCustom;Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/cardparser/parser/custom/SimulatedCustom;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$4:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/cardparser/parser/custom/SimulatedCustom;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;->f$4:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->$r8$lambda$QS7kYjXDw0ucavmYFnzaG9HMK0s(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/custom/SimulatedCustom;Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lorg/json/JSONObject;)V

    return-void
.end method
