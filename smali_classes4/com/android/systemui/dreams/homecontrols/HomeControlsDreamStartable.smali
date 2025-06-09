.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;
.super Ljava/lang/Object;
.source "HomeControlsDreamStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "homeControlsComponentInteractor",
        "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lkotlinx/coroutines/CoroutineScope;)V",
        "componentName",
        "Landroid/content/ComponentName;",
        "setEnableHomeControlPanel",
        "",
        "enabled",
        "",
        "start",
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
.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final componentName:Landroid/content/ComponentName;

.field private final homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeControlsComponentInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->packageManager:Landroid/content/pm/PackageManager;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 36
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic access$getHomeControlsComponentInteractor$p(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;)Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    return-object p0
.end method

.method public static final synthetic access$setEnableHomeControlPanel(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->setEnableHomeControlPanel(Z)V

    return-void
.end method

.method private final setEnableHomeControlPanel(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->packageManager:Landroid/content/pm/PackageManager;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->componentName:Landroid/content/ComponentName;

    .line 60
    invoke-virtual {v1, p0, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable$start$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
