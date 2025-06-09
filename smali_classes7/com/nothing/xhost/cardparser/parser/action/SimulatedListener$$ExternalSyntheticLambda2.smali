.class public final synthetic Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;

.field public final synthetic f$3:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$2:Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;

    iput-object p4, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$3:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$2:Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;

    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;->f$3:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;->$r8$lambda$FGJlTcR-vuhawzfeD7AX49t5Tdg(Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
