.class public final Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;
.super Ljava/lang/Object;
.source "LockscreenTargetFilter.kt"

# interfaces
.implements Lcom/android/systemui/smartspace/SmartspaceTargetFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenTargetFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenTargetFilter.kt\ncom/android/systemui/smartspace/filters/LockscreenTargetFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1855#2,2:156\n1855#2,2:158\n1855#2,2:160\n*S KotlinDebug\n*F\n+ 1 LockscreenTargetFilter.kt\ncom/android/systemui/smartspace/filters/LockscreenTargetFilter\n*L\n51#1:156,2\n59#1:158,2\n152#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0015\u001f\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010)\u001a\u00020\"H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "execution",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "handler",
        "Landroid/os/Handler;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/concurrency/Execution;Landroid/os/Handler;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V",
        "listeners",
        "",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;",
        "managedUserHandle",
        "Landroid/os/UserHandle;",
        "settingsObserver",
        "com/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1",
        "Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;",
        "value",
        "",
        "showSensitiveContentForCurrentUser",
        "setShowSensitiveContentForCurrentUser",
        "(Z)V",
        "showSensitiveContentForManagedUser",
        "setShowSensitiveContentForManagedUser",
        "userTrackerCallback",
        "com/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1",
        "Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;",
        "addListener",
        "",
        "listener",
        "filterSmartspaceTarget",
        "t",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "getWorkProfileUser",
        "removeListener",
        "updateUserContentSettings",
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
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final execution:Lcom/android/systemui/util/concurrency/Execution;

.field private final handler:Landroid/os/Handler;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private managedUserHandle:Landroid/os/UserHandle;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

.field private showSensitiveContentForCurrentUser:Z

.field private showSensitiveContentForManagedUser:Z

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/concurrency/Execution;Landroid/os/Handler;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->handler:Landroid/os/Handler;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->contentResolver:Landroid/content/ContentResolver;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 64
    new-instance p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;-><init>(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    .line 123
    new-instance p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;-><init>(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;)V

    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    return-void
.end method

.method public static final synthetic access$getExecution$p(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;)Lcom/android/systemui/util/concurrency/Execution;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->execution:Lcom/android/systemui/util/concurrency/Execution;

    return-object p0
.end method

.method public static final synthetic access$updateUserContentSettings(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->updateUserContentSettings()V

    return-void
.end method

.method private final getWorkProfileUser()Landroid/os/UserHandle;
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .line 132
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setShowSensitiveContentForCurrentUser(Z)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 49
    iput-boolean p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    if-eq v0, p1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 51
    invoke-interface {p1}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;->onCriteriaChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setShowSensitiveContentForManagedUser(Z)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    if-eq v0, p1, :cond_0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 59
    invoke-interface {p1}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;->onCriteriaChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateUserContentSettings()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    const-string v2, "lock_screen_allow_private_notifications"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 142
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->setShowSensitiveContentForCurrentUser(Z)V

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->getWorkProfileUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->managedUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 149
    iget-object v4, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v3, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 148
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->setShowSensitiveContentForManagedUser(Z)V

    .line 152
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 152
    invoke-interface {v0}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;->onCriteriaChanged()V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->contentResolver:Landroid/content/ContentResolver;

    .line 83
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v2, "lock_screen_allow_private_notifications"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, -0x1

    .line 82
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->updateUserContentSettings()V

    return-void
.end method

.method public filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 4

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    if-eqz p0, :cond_1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->managedUserHandle:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public removeListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {p1, v0}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 100
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    check-cast p0, Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
