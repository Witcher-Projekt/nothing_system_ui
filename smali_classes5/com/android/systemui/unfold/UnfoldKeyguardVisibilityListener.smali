.class public final Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;
.super Ljava/lang/Object;
.source "UnfoldKeyguardVisibilityListener.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldKeyguardVisibilityListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldKeyguardVisibilityListener.kt\ncom/android/systemui/unfold/UnfoldKeyguardVisibilityListener\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,40:1\n30#2:41\n*S KotlinDebug\n*F\n+ 1 UnfoldKeyguardVisibilityListener.kt\ncom/android/systemui/unfold/UnfoldKeyguardVisibilityListener\n*L\n28#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;",
        "",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "unfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;)V",
        "delegate",
        "Lkotlin/Function0;",
        "",
        "unfoldKeyguardVisibilityManager",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;",
        "init",
        "",
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
.field private final delegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldKeyguardVisibilityManager:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "keyguardStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldKeyguardVisibilityManager()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;->unfoldKeyguardVisibilityManager:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    .line 30
    new-instance p2, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener$delegate$1;

    invoke-direct {p2, p1}, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener$delegate$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;->delegate:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;->unfoldKeyguardVisibilityManager:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;->delegate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;->setKeyguardVisibleDelegate(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :cond_0
    const-string p0, "UnfoldKeyguardVisibilityListener"

    const-string v0, "setKeyguardVisibleDelegate set"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
