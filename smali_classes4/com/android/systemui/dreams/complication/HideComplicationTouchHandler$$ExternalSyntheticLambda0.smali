.class public final synthetic Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    iput-object p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->$r8$lambda$9EsqIK5htfLWx75AJjlN9UMxols(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V

    return-void
.end method
