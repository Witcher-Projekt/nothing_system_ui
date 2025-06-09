.class public final Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;
.super Ljava/lang/Object;
.source "ShadeHeaderClockInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "launchClockActivity",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final repository:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;->repository:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method


# virtual methods
.method public final launchClockActivity()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;->repository:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;

    invoke-virtual {v0}, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->getNextAlarmIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
