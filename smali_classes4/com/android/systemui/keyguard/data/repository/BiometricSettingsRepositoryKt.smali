.class public final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;
.super Ljava/lang/Object;
.source "BiometricSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricSettingsRepository.kt\ncom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,428:1\n49#2:429\n51#2:433\n46#3:430\n51#3:432\n105#4:431\n*S KotlinDebug\n*F\n+ 1 BiometricSettingsRepository.kt\ncom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt\n*L\n427#1:429\n427#1:433\n427#1:430\n427#1:432\n427#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "and",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "anotherFlow",
        "isFaceDisabled",
        "Landroid/app/admin/DevicePolicyManager;",
        "userId",
        "",
        "isFalse",
        "isFingerprintDisabled",
        "isNotActive",
        "policy",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricsRepositoryImpl"


# direct methods
.method public static final synthetic access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFaceDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isFaceDisabled(Landroid/app/admin/DevicePolicyManager;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFingerprintDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isFingerprintDisabled(Landroid/app/admin/DevicePolicyManager;I)Z

    move-result p0

    return p0
.end method

.method private static final and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$and$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$and$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final isFaceDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1

    const/16 v0, 0x80

    .line 416
    invoke-static {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isNotActive(Landroid/app/admin/DevicePolicyManager;II)Z

    move-result p0

    return p0
.end method

.method private static final isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$isFalse$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private static final isFingerprintDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1

    const/16 v0, 0x20

    .line 419
    invoke-static {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isNotActive(Landroid/app/admin/DevicePolicyManager;II)Z

    move-result p0

    return p0
.end method

.method private static final isNotActive(Landroid/app/admin/DevicePolicyManager;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result p0

    and-int/2addr p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
