.class final synthetic Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DeviceEntryHapticsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/logging/BiometricUnlockLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;-><init>()V

    sput-object v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Triple;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;->invoke(ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->access$playSuccessHaptic$lambda$2(ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
