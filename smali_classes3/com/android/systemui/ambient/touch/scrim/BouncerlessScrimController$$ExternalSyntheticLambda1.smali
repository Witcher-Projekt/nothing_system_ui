.class public final synthetic Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    check-cast p1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    invoke-static {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->lambda$expand$4(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    return-void
.end method
