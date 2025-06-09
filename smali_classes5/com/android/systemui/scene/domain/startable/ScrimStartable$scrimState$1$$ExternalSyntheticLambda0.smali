.class public final synthetic Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onHasPendingScreenOffCallbackChanged(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->$r8$lambda$Ino5VyYLMg1EwMF_YPu932r9gfc(Lkotlinx/coroutines/channels/ProducerScope;Z)V

    return-void
.end method
