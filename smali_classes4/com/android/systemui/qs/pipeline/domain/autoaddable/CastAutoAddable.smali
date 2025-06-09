.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "CastAutoAddable.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable<",
        "Lcom/android/systemui/statusbar/policy/CastController$Callback;",
        "Lcom/android/systemui/statusbar/policy/CastController;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastAutoAddable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1747#2,3:58\n*S KotlinDebug\n*F\n+ 1 CastAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable\n*L\n45#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;",
        "Lcom/android/systemui/statusbar/policy/CastController$Callback;",
        "Lcom/android/systemui/statusbar/policy/CastController;",
        "controller",
        "(Lcom/android/systemui/statusbar/policy/CastController;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getCallback",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final controller:Lcom/android/systemui/statusbar/policy/CastController;

.field private final description:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6jtPwpAOlcM7nemniz2itoOMhM0(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->getCallback$lambda$1(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CastController;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/CallbackController;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CastController;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CastAutoAddable ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->description:Ljava/lang/String;

    return-void
.end method

.method private static final getCallback$lambda$1(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_getCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/CastController;->getCastDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCastDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 46
    iget v2, v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 47
    iget v1, v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/statusbar/policy/CastController$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/CastController$Callback;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object v0
.end method

.method public bridge synthetic getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/statusbar/policy/CastController$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->description:Ljava/lang/String;

    return-object p0
.end method

.method protected getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 40
    sget-object p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v0, "cast"

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p0

    return-object p0
.end method
