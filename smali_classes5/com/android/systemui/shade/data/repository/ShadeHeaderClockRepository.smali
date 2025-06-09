.class public final Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;
.super Ljava/lang/Object;
.source "ShadeHeaderClockRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;",
        "",
        "nextAlarmController",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
        "(Lcom/android/systemui/statusbar/policy/NextAlarmController;)V",
        "nextAlarmCallback",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;",
        "<set-?>",
        "Landroid/app/PendingIntent;",
        "nextAlarmIntent",
        "getNextAlarmIntent",
        "()Landroid/app/PendingIntent;",
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
.field private final nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

.field private nextAlarmIntent:Landroid/app/PendingIntent;


# direct methods
.method public static synthetic $r8$lambda$77U7b3-cewpLKiDvm_hTvmzsDf0(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmCallback$lambda$0(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Landroid/app/AlarmManager$AlarmClockInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NextAlarmController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nextAlarmController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;)V

    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 36
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private static final nextAlarmCallback$lambda$0(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final getNextAlarmIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmIntent:Landroid/app/PendingIntent;

    return-object p0
.end method
