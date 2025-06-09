.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
.super Ljava/lang/Object;
.source "BluetoothAutoOnInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;",
        "",
        "bluetoothAutoOnRepository",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;",
        "(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)V",
        "isEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isAutoOnSupported",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEnabled",
        "",
        "value",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "BluetoothAutoOnInteractor"


# instance fields
.field private final bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

.field private final isEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bluetoothAutoOnRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->isAutoOn$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final isAutoOnSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->isAutoOnSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final setEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    iput v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isAutoOnSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 43
    const-string p0, "BluetoothAutoOnInteractor"

    const-string p1, "Trying to set toggle value while feature not available."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->setAutoOn(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 47
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
