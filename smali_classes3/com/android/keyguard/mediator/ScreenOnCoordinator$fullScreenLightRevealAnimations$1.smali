.class final synthetic Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ScreenOnCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/mediator/ScreenOnCoordinator;-><init>(Ljava/util/Optional;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "Ljava/util/Set<",
        "+",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        ">;>;"
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
.field public static final INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;

    invoke-direct {v0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    const-string v4, "getFullScreenLightRevealAnimations()Ljava/util/Set;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getFullScreenLightRevealAnimations"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;->invoke(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
            ">;"
        }
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getFullScreenLightRevealAnimations()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
