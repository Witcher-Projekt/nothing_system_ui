.class final Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig$getPickerScreenState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CameraQuickAffordanceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;->getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.quickaffordance.CameraQuickAffordanceConfig"
    f = "CameraQuickAffordanceConfig.kt"
    i = {
        0x0
    }
    l = {
        0x5c,
        0x5d
    }
    m = "getPickerScreenState"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig$getPickerScreenState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig$getPickerScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig$getPickerScreenState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig$getPickerScreenState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig$getPickerScreenState$1;->label:I

    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig$getPickerScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;->getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
