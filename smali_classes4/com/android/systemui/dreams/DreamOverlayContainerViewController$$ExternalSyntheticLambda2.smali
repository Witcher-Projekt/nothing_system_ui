.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->isBouncerState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
