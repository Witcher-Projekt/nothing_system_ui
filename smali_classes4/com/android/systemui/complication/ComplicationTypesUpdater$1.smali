.class Lcom/android/systemui/complication/ComplicationTypesUpdater$1;
.super Landroid/database/ContentObserver;
.source "ComplicationTypesUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/complication/ComplicationTypesUpdater;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;


# direct methods
.method public static synthetic $r8$lambda$MQ-MVzDKVlc9SzVXHMmjyyA4Hi0(Lcom/android/systemui/complication/ComplicationTypesUpdater$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/complication/ComplicationTypesUpdater;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationTypesUpdater;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/ComplicationTypesUpdater;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    .line 68
    invoke-static {p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater;->-$$Nest$mgetAvailableComplicationTypes(Lcom/android/systemui/complication/ComplicationTypesUpdater;)I

    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setAvailableComplicationTypes(I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    invoke-static {p1}, Lcom/android/systemui/complication/ComplicationTypesUpdater;->-$$Nest$fgetmExecutor(Lcom/android/systemui/complication/ComplicationTypesUpdater;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationTypesUpdater$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
