.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;)V",
        "isEnabled",
        "",
        "shouldSuppress",
        "start",
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
.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private isEnabled:Z

.field private final logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;)V
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    const-string v0, "globalSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "peek disabled by global setting"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getGlobalSettings$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object p0
.end method

.method public static final synthetic access$getHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    return-object p0
.end method

.method public static final synthetic access$isEnabled$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    return p0
.end method

.method public static final synthetic access$setEnabled$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public shouldSuppress()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public start()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Landroid/os/Handler;)V

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 90
    const-string v0, "heads_up_notifications_enabled"

    invoke-interface {p0, v0}, Lcom/android/systemui/util/settings/GlobalSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    move-object v2, v1

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 89
    invoke-interface {p0, v0, v3, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 97
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->onChange(Z)V

    return-void
.end method
