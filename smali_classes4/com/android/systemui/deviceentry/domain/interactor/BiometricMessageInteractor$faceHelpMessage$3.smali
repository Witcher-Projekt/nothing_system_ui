.class final synthetic Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BiometricMessageInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
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
.field public static final INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;-><init>()V

    sput-object v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Pair;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    invoke-static {p1, p2, p3}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->access$faceHelpMessage$lambda$15(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;->invoke(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
