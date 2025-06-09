.class public Lcom/android/systemui/dreams/DreamOverlayStateController;
.super Ljava/lang/Object;
.source "DreamOverlayStateController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static final OP_CLEAR_STATE:I = 0x1

.field private static final OP_SET_STATE:I = 0x2

.field public static final STATE_DREAM_ENTRY_ANIMATIONS_FINISHED:I = 0x4

.field public static final STATE_DREAM_EXIT_ANIMATIONS_RUNNING:I = 0x8

.field public static final STATE_DREAM_OVERLAY_ACTIVE:I = 0x1

.field public static final STATE_DREAM_OVERLAY_STATUS_BAR_VISIBLE:I = 0x20

.field public static final STATE_HAS_ASSISTANT_ATTENTION:I = 0x10

.field private static final STATE_HOME_CONTROL_ACTIVE:I = 0x40

.field public static final STATE_LOW_LIGHT_ACTIVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DreamOverlayStateCtlr"


# instance fields
.field private mAvailableComplicationTypes:I

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mComplications:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/Complication;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mLogger:Lcom/android/systemui/dreams/DreamLogger;

.field private final mOverlayEnabled:Z

.field private mShouldShowComplications:Z

.field private mState:I

.field private final mSupportedTypes:I

.field private final mWeakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;


# direct methods
.method public static synthetic $r8$lambda$EDkcFa9Son-4-4C5swt-HKUkqaE(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$addComplication$0(Lcom/android/systemui/complication/Complication;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSgQx7sMKCU3mx9_LMpccCeoGU4(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$setShouldShowComplications$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$S56TKkdh6ahTBDgxuAx2QZF5VU4(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$removeComplication$1(Lcom/android/systemui/complication/Complication;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvxmbQSXzmUg_x6yQEf6rY-OPK4(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$addCallback$5(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b9lX9LmtAqZhiw2ZUL0kPqRqc54(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$notifyCallbacks$3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iWRKgpao6aSsQYmYXdvhdv29Emk(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$removeCallback$6(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j35xzDqY00kBEc7DMQyJC7sG_u4()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic $r8$lambda$t0sbIQphQxwF9rNZ3EIcmXDicL4(Lcom/android/systemui/dreams/DreamOverlayStateController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$setAvailableComplicationTypes$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wX2-QRfGFGN2olSlYX4DeKuCInE(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$getComplications$2(Lcom/android/systemui/complication/Complication;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZLcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/reference/WeakReferenceFactory;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_enabled"
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DreamLog;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "overlayEnabled",
            "featureFlags",
            "logBuffer",
            "weakReferenceFactory"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131
    iput-boolean p2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    .line 132
    new-instance p1, Lcom/android/systemui/dreams/DreamLogger;

    const-string v1, "DreamOverlayStateCtlr"

    invoke-direct {p1, p4, v1}, Lcom/android/systemui/dreams/DreamLogger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 133
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 134
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mWeakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;

    .line 135
    sget-object p4, Lcom/android/systemui/flags/Flags;->ALWAYS_SHOW_HOME_CONTROLS_ON_DREAMS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p3, p4}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    .line 136
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mSupportedTypes:I

    goto :goto_0

    .line 139
    :cond_0
    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mSupportedTypes:I

    .line 141
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/systemui/dreams/DreamLogger;->logDreamOverlayEnabled(Z)V

    return-void
.end method

.method private containsState(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 311
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$addCallback$4(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 233
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addCallback$5(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2

    .line 231
    const-string v0, "Callback must not be null. b/128895449"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 233
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mWeakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;

    invoke-interface {v1, p1}, Lcom/android/systemui/util/reference/WeakReferenceFactory;->create(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 244
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onComplicationsChanged()V

    return-void
.end method

.method private synthetic lambda$addComplication$0(Lcom/android/systemui/complication/Complication;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logAddComplication(Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getComplications$2(Lcom/android/systemui/complication/Complication;)Z
    .locals 3

    .line 198
    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->getRequiredTypeAvailability()I

    move-result p1

    .line 201
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getAvailableComplicationTypes()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 204
    :cond_1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mSupportedTypes:I

    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getAvailableComplicationTypes()I

    move-result p0

    and-int/2addr p0, v0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private synthetic lambda$notifyCallbacks$3(Ljava/util/function/Consumer;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$removeCallback$6(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 1

    .line 251
    const-string v0, "Callback must not be null. b/128895449"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 253
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 256
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$removeComplication$1(Lcom/android/systemui/complication/Complication;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logRemoveComplication(Ljava/lang/String;)V

    .line 173
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setAvailableComplicationTypes$7(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logAvailableComplicationTypes(I)V

    .line 412
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    .line 413
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setShouldShowComplications$8(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logShouldShowComplications(Z)V

    .line 430
    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    .line 431
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private modifyState(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op",
            "state"
        }
    .end annotation

    .line 315
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    or-int p1, v0, p2

    .line 321
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    goto :goto_0

    :cond_1
    not-int p1, p2

    and-int/2addr p1, v0

    .line 318
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 325
    :goto_0
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    if-eq v0, p1, :cond_2

    .line 326
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacks(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private notifyCallbacks(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyCallbacksLocked(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 217
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    if-nez v0, :cond_0

    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "callback"
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public addComplication(Lcom/android/systemui/complication/Complication;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complication"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    if-nez v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    const-string v0, "overlay disabled"

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logIgnoreAddComplication(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public areEntryAnimationsFinished()Z
    .locals 1

    const/4 v0, 0x4

    .line 283
    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result p0

    return p0
.end method

.method public areExitAnimationsRunning()Z
    .locals 1

    const/16 v0, 0x8

    .line 291
    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result p0

    return p0
.end method

.method public getAvailableComplicationTypes()I
    .locals 0

    .line 403
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    return p0
.end method

.method public getComplications()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/Complication;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications(Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getComplications(Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterByAvailability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/Complication;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isLowLightActive()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 196
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;-><init>()V

    .line 207
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 208
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 193
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 191
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowComplications()Z
    .locals 0

    .line 421
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    return p0
.end method

.method public hasAssistantAttention()Z
    .locals 1

    const/16 v0, 0x10

    .line 299
    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result p0

    return p0
.end method

.method public isDreamOverlayStatusBarVisible()Z
    .locals 1

    const/16 v0, 0x20

    .line 307
    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result p0

    return p0
.end method

.method public isLowLightActive()Z
    .locals 1

    const/4 v0, 0x2

    .line 275
    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result p0

    return p0
.end method

.method public isOverlayActive()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "callback"
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public removeComplication(Lcom/android/systemui/complication/Complication;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complication"
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    if-nez v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    const-string v0, "overlay disabled"

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logIgnoreRemoveComplication(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAvailableComplicationTypes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDreamOverlayStatusBarVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logStatusBarVisible(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x20

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setEntryAnimationsFinished(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finished"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x4

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setExitAnimationsRunning(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "running"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x8

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setHasAssistantAttention(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasAttention"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logHasAssistantAttention(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x10

    .line 385
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setHomeControlPanelActive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x40

    .line 358
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setLowLightActive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logLowLightActive(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isLowLightActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 348
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacks(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 350
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setOverlayActive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logOverlayActive(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 336
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setShouldShowComplications(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldShowComplications"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
