.class public final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
.super Ljava/lang/Object;
.source "BiometricMessageInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricMessageInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricMessageInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,224:1\n32#2:225\n17#2:226\n19#2:230\n32#2:231\n17#2:232\n19#2:236\n32#2:237\n17#2:238\n19#2:242\n24#2:243\n26#2:247\n17#2:248\n19#2:252\n49#2:253\n51#2:257\n17#2:258\n19#2:262\n49#2:263\n51#2:267\n49#2:269\n51#2:273\n24#2:275\n26#2:279\n17#2:280\n19#2:284\n49#2:285\n51#2:289\n17#2:290\n19#2:294\n49#2:295\n51#2:299\n24#2:300\n26#2:304\n17#2:305\n19#2:309\n49#2:310\n51#2:314\n46#3:227\n51#3:229\n46#3:233\n51#3:235\n46#3:239\n51#3:241\n46#3:244\n51#3:246\n46#3:249\n51#3:251\n46#3:254\n51#3:256\n46#3:259\n51#3:261\n46#3:264\n51#3:266\n46#3:270\n51#3:272\n46#3:276\n51#3:278\n46#3:281\n51#3:283\n46#3:286\n51#3:288\n46#3:291\n51#3:293\n46#3:296\n51#3:298\n46#3:301\n51#3:303\n46#3:306\n51#3:308\n46#3:311\n51#3:313\n105#4:228\n105#4:234\n105#4:240\n105#4:245\n105#4:250\n105#4:255\n105#4:260\n105#4:265\n105#4:271\n105#4:277\n105#4:282\n105#4:287\n105#4:292\n105#4:297\n105#4:302\n105#4:307\n105#4:312\n189#5:268\n189#5:274\n*S KotlinDebug\n*F\n+ 1 BiometricMessageInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor\n*L\n68#1:225\n68#1:226\n68#1:230\n70#1:231\n70#1:232\n70#1:236\n72#1:237\n72#1:238\n72#1:242\n100#1:243\n100#1:247\n102#1:248\n102#1:252\n105#1:253\n105#1:257\n115#1:258\n115#1:262\n116#1:263\n116#1:267\n139#1:269\n139#1:273\n181#1:275\n181#1:279\n186#1:280\n186#1:284\n187#1:285\n187#1:289\n192#1:290\n192#1:294\n193#1:295\n193#1:299\n197#1:300\n197#1:304\n199#1:305\n199#1:309\n202#1:310\n202#1:314\n68#1:227\n68#1:229\n70#1:233\n70#1:235\n72#1:239\n72#1:241\n100#1:244\n100#1:246\n102#1:249\n102#1:251\n105#1:254\n105#1:256\n115#1:259\n115#1:261\n116#1:264\n116#1:266\n139#1:270\n139#1:272\n181#1:276\n181#1:278\n186#1:281\n186#1:283\n187#1:286\n187#1:288\n192#1:291\n192#1:293\n193#1:296\n193#1:298\n197#1:301\n197#1:303\n199#1:306\n199#1:308\n202#1:311\n202#1:313\n68#1:228\n70#1:234\n72#1:240\n100#1:245\n102#1:250\n105#1:255\n115#1:260\n116#1:265\n139#1:271\n181#1:277\n186#1:282\n187#1:287\n192#1:292\n193#1:297\n197#1:302\n199#1:307\n202#1:312\n119#1:268\n163#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000c\u0010.\u001a\u00020\'*\u00020\u001aH\u0002J\u000c\u0010.\u001a\u00020\'*\u00020/H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\'0&0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "fingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "fingerprintPropertyInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
        "faceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "biometricSettingsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
        "faceHelpMessageDeferralInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;",
        "devicePostureInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)V",
        "coExFaceAcquisitionMsgIdsToShow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "getCoExFaceAcquisitionMsgIdsToShow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "coExFaceAcquisitionMsgIdsToShowDefault",
        "coExFaceAcquisitionMsgIdsToShowUnfolded",
        "faceError",
        "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;",
        "faceErrorMessage",
        "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
        "faceFailure",
        "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
        "faceFailureMessage",
        "faceHelp",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "faceHelpMessage",
        "faceMessage",
        "getFaceMessage",
        "filterConditionForFaceHelpMessages",
        "Lkotlin/Function1;",
        "",
        "fingerprintErrorMessage",
        "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
        "fingerprintFailMessage",
        "fingerprintHelpMessage",
        "fingerprintMessage",
        "getFingerprintMessage",
        "shouldSuppressError",
        "Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;",
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
.field private final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field private final coExFaceAcquisitionMsgIdsToShow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final faceError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final faceErrorMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final faceFailure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final faceFailureMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final faceHelp:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final faceHelpMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final faceMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final filterConditionForFaceHelpMessages:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fingerprintErrorMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintFailMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintHelpMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)V
    .locals 6
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintAuthInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintPropertyInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceAuthInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSettingsInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceHelpMessageDeferralInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePostureInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 68
    invoke-interface {p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 68
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelp:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-interface {p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 234
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 70
    iput-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceError:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-interface {p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 240
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$3;

    invoke-direct {v0, p4}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 72
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailure:Lkotlinx/coroutines/flow/Flow;

    .line 79
    sget p4, Lcom/android/systemui/res/R$array;->config_face_help_msgs_when_fingerprint_enrolled:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p4

    const-string v3, "getIntArray(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;

    .line 87
    sget p4, Lcom/android/systemui/res/R$array;->config_face_help_msgs_when_fingerprint_enrolled_unfolded:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;

    .line 99
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->getFingerprintError()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 245
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$1;

    invoke-direct {p4, p1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 101
    invoke-virtual {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintErrorMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintErrorMessage$3;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p4, p1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 250
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    invoke-direct {p4, p1}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 255
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    invoke-direct {p1, p4}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 105
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lkotlinx/coroutines/flow/Flow;

    .line 113
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->getFingerprintHelp()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 114
    invoke-virtual {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintHelpMessage$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintHelpMessage$2;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p4, v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 260
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$2;

    invoke-direct {v3, p4}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 265
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$2;

    invoke-direct {p4, v3}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 116
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lkotlinx/coroutines/flow/Flow;

    .line 119
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 268
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/Flow;

    .line 139
    invoke-virtual {p7}, Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;->getPosture()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 271
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    invoke-direct {p7, p3, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast p7, Lkotlinx/coroutines/flow/Flow;

    .line 139
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x3

    .line 153
    new-array p7, p3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object p1, p7, v3

    const/4 p1, 0x1

    aput-object p2, p7, p1

    const/4 p2, 0x2

    aput-object p4, p7, p2

    .line 150
    invoke-static {p7}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintMessage:Lkotlinx/coroutines/flow/Flow;

    .line 159
    invoke-virtual {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 160
    invoke-virtual {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object p7

    .line 161
    sget-object v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 158
    invoke-static {p4, p7, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 274
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {p7, v4, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast p7, Lkotlin/jvm/functions/Function3;

    invoke-static {p4, p7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 163
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->filterConditionForFaceHelpMessages:Lkotlinx/coroutines/flow/Flow;

    .line 277
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$2;

    invoke-direct {p7, v1, p6}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;)V

    check-cast p7, Lkotlinx/coroutines/flow/Flow;

    .line 185
    sget-object v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p7, p4, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 282
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$3;

    invoke-direct {p7, p4}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p7, Lkotlinx/coroutines/flow/Flow;

    .line 287
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4;

    invoke-direct {p4, p7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 187
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelpMessage:Lkotlinx/coroutines/flow/Flow;

    .line 191
    invoke-virtual {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object p7

    invoke-static {v0, p7}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p7

    .line 292
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$4;

    invoke-direct {v0, p7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 297
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$5;

    invoke-direct {p7, v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast p7, Lkotlinx/coroutines/flow/Flow;

    .line 193
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailureMessage:Lkotlinx/coroutines/flow/Flow;

    .line 302
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$3;

    invoke-direct {v0, v2, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 198
    invoke-virtual {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    sget-object v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceErrorMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceErrorMessage$3;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p5, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 307
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$5;

    invoke-direct {v0, p5}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 312
    new-instance p5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$6;

    invoke-direct {p5, v0, p6}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 202
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceErrorMessage:Lkotlinx/coroutines/flow/Flow;

    .line 221
    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    aput-object p4, p3, v3

    aput-object p7, p3, p1

    aput-object p5, p3, p2

    .line 218
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceMessage:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$faceErrorMessage$lambda$21(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceErrorMessage$lambda$21(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$faceHelpMessage$lambda$15(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelpMessage$lambda$15(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterConditionForFaceHelpMessages$lambda$11(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->filterConditionForFaceHelpMessages$lambda$11(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fingerprintErrorMessage$lambda$1(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage$lambda$1(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fingerprintHelpMessage$lambda$4(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage$lambda$4(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBiometricSettingsInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCoExFaceAcquisitionMsgIdsToShowDefault$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCoExFaceAcquisitionMsgIdsToShowUnfolded$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Landroid/content/res/Resources;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic access$shouldSuppressError(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->shouldSuppressError(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldSuppressError(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->shouldSuppressError(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;)Z

    move-result p0

    return p0
.end method

.method private static final synthetic faceErrorMessage$lambda$21(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 198
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final synthetic faceHelpMessage$lambda$15(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 185
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final synthetic filterConditionForFaceHelpMessages$lambda$11(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 161
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final synthetic fingerprintErrorMessage$lambda$1(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 101
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final synthetic fingerprintHelpMessage$lambda$4(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 114
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final shouldSuppressError(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)Z
    .locals 0

    .line 95
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isCancellationError()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isUnableToProcessError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final shouldSuppressError(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;)Z
    .locals 0

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->isCancellationError()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->isPowerPressedError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final getCoExFaceAcquisitionMsgIdsToShow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getFaceMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceMessage:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getFingerprintMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintMessage:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
