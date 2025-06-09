.class public final Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;
.super Ljava/lang/Object;
.source "HeadsUpStyleProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;",
        "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;",
        "statusBarModeRepositoryStore",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
        "(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;)V",
        "alwaysShow",
        "",
        "isInImmersiveMode",
        "shouldApplyCompactStyle",
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
.field private final statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarModeRepositoryStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    return-void
.end method

.method private final alwaysShow()Z
    .locals 1

    .line 46
    const-string p0, "persist.compact_heads_up_notification.always_show"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isInImmersiveMode()Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;->isInFullscreenMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public shouldApplyCompactStyle()Z
    .locals 1

    .line 38
    invoke-static {}, Landroid/app/Flags;->compactHeadsUpNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->isInImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->alwaysShow()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
