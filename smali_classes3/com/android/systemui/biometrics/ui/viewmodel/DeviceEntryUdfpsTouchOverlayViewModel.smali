.class public final Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;
.super Ljava/lang/Object;
.source "DeviceEntryUdfpsTouchOverlayViewModel.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryUdfpsTouchOverlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryUdfpsTouchOverlayViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,73:1\n49#2:74\n51#2:78\n46#3:75\n51#3:77\n105#4:76\n*S KotlinDebug\n*F\n+ 1 DeviceEntryUdfpsTouchOverlayViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel\n*L\n47#1:74\n47#1:78\n47#1:75\n47#1:77\n47#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;",
        "deviceEntryIconViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "systemUIDialogManager",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
        "logger",
        "Lcom/android/keyguard/logging/DeviceEntryIconLogger;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/keyguard/logging/DeviceEntryIconLogger;)V",
        "deviceEntryViewAlphaIsMostlyVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "shouldHandleTouches",
        "getShouldHandleTouches",
        "()Lkotlinx/coroutines/flow/Flow;",
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

.field public static final ALLOW_TOUCH_ALPHA_THRESHOLD:F = 0.9f

.field public static final Companion:Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$Companion;


# instance fields
.field private final deviceEntryViewAlphaIsMostlyVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHandleTouches:Lkotlinx/coroutines/flow/Flow;
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

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;->Companion:Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/keyguard/logging/DeviceEntryIconLogger;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceEntryIconViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUIDialogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->getDeviceEntryViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;->deviceEntryViewAlphaIsMostlyVisible:Lkotlinx/coroutines/flow/Flow;

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 53
    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt;->getHideAffordancesRequest(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 50
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$shouldHandleTouches$1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel$shouldHandleTouches$1;-><init>(Lcom/android/keyguard/logging/DeviceEntryIconLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;->shouldHandleTouches:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getShouldHandleTouches()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;->shouldHandleTouches:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
