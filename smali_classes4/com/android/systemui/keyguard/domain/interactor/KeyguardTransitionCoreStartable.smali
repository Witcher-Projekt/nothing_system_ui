.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;
.super Ljava/lang/Object;
.source "KeyguardTransitionCoreStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardTransitionCoreStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardTransitionCoreStartable.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1855#2,2:63\n*S KotlinDebug\n*F\n+ 1 KeyguardTransitionCoreStartable.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable\n*L\n36#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB%\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "interactors",
        "Ljava/util/Set;",
        "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
        "auditLogger",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;",
        "bootInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
        "(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)V",
        "start",
        "",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardTransitionCoreStartable"


# instance fields
.field private final auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

.field private final bootInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

.field private final interactors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->interactors:Ljava/util/Set;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->bootInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->interactors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 41
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    const-string v3, "Started "

    const-string v4, "KeyguardTransitionCoreStartable"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 43
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 45
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 46
    :cond_4
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_5
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 48
    :cond_6
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :cond_7
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 50
    :cond_8
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->start()V

    goto/16 :goto_0

    .line 50
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->start()V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->bootInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->start()V

    return-void
.end method
