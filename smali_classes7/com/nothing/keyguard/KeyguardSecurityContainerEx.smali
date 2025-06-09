.class public Lcom/nothing/keyguard/KeyguardSecurityContainerEx;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerEx.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSecurityContainerEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSecurityContainerEx.kt\ncom/nothing/keyguard/KeyguardSecurityContainerEx\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1855#2,2:65\n1855#2,2:67\n*S KotlinDebug\n*F\n+ 1 KeyguardSecurityContainerEx.kt\ncom/nothing/keyguard/KeyguardSecurityContainerEx\n*L\n35#1:65,2\n42#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/keyguard/KeyguardSecurityContainerEx;",
        "",
        "()V",
        "TAG",
        "",
        "imeShowing",
        "",
        "insetsAnimationRunning",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;",
        "Lkotlin/collections/ArrayList;",
        "addCallback",
        "",
        "listener",
        "removeCallback",
        "updateAnimationStatus",
        "running",
        "updateImeShowing",
        "showing",
        "WindowInsetsAnimationStatus",
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
.field private final TAG:Ljava/lang/String;

.field private imeShowing:Z

.field private insetsAnimationRunning:Z

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "KeyguardSecurityContainerEx"

    iput-object v0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    iget-boolean v0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->imeShowing:Z

    invoke-interface {p1, v0}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;->onImeShowingChanged(Z)V

    .line 50
    iget-boolean p0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->insetsAnimationRunning:Z

    invoke-interface {p1, p0}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;->onWindowInsetsAnimationChanged(Z)V

    return-void
.end method

.method public final removeCallback(Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAnimationStatus(Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAnimationStatus() called with: running = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-boolean p1, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->insetsAnimationRunning:Z

    .line 35
    iget-object p0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;

    .line 35
    invoke-interface {v0, p1}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;->onWindowInsetsAnimationChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateImeShowing(Z)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->imeShowing:Z

    if-eq v0, p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateImeShowing() called with: showing = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-boolean p1, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->imeShowing:Z

    .line 42
    iget-object p1, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->listeners:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;

    .line 42
    iget-boolean v1, p0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;->imeShowing:Z

    invoke-interface {v0, v1}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx$WindowInsetsAnimationStatus;->onImeShowingChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
