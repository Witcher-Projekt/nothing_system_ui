.class public final Lcom/nothing/applocker/NTAppLockerHelper;
.super Ljava/lang/Object;
.source "NTAppLockerHelper.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/applocker/NTAppLockerHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0018J\u0016\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0018J\u0016\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0018J\u0016\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010#\u001a\u00020\u001cJ\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000cJ\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u0012j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/applocker/NTAppLockerHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V",
        "appOpsManager",
        "Landroid/app/AppOpsManager;",
        "getContext",
        "()Landroid/content/Context;",
        "enable",
        "",
        "enableAppLockerCached",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "isAppLockedCached",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "ntWindowManager",
        "Landroid/view/NtWindowManager;",
        "kotlin.jvm.PlatformType",
        "statusBarState",
        "",
        "getStatusBarStateController",
        "()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "clearAppLockedCache",
        "",
        "getKey",
        "packageName",
        "uid",
        "isAppLocked",
        "isAppLockedWithoutCache",
        "isEnableAppLocker",
        "loadEnableAppLockerList",
        "onPanelExpandedChanged",
        "expaneded",
        "queryAllowPackagesInner",
        "queryAppLocked",
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

.field public static final Companion:Lcom/nothing/applocker/NTAppLockerHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "NTAppLockerHelper"


# instance fields
.field private final appOpsManager:Landroid/app/AppOpsManager;

.field private final context:Landroid/content/Context;

.field private final enable:Z

.field private final enableAppLockerCached:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAppLockedCached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ntWindowManager:Landroid/view/NtWindowManager;

.field private statusBarState:I

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/applocker/NTAppLockerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/applocker/NTAppLockerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/applocker/NTAppLockerHelper;->Companion:Lcom/nothing/applocker/NTAppLockerHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/applocker/NTAppLockerHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nothing/applocker/NTAppLockerHelper;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/nothing/applocker/NTAppLockerHelper;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    const/16 v0, 0x13

    .line 24
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enable:Z

    .line 25
    invoke-static {}, Landroid/view/NtWindowManager;->getInstance()Landroid/view/NtWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/applocker/NTAppLockerHelper;->ntWindowManager:Landroid/view/NtWindowManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26
    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/nothing/applocker/NTAppLockerHelper;->appOpsManager:Landroid/app/AppOpsManager;

    .line 27
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enableAppLockerCached:Ljava/util/HashSet;

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLockedCached:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Lcom/nothing/applocker/NTAppLockerHelper$stateListener$1;

    invoke-direct {v0, p0}, Lcom/nothing/applocker/NTAppLockerHelper$stateListener$1;-><init>(Lcom/nothing/applocker/NTAppLockerHelper;)V

    .line 39
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 40
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p2

    iput p2, p0, Lcom/nothing/applocker/NTAppLockerHelper;->statusBarState:I

    .line 41
    new-instance p2, Lcom/nothing/applocker/NTAppLockerHelper$opListener$1;

    invoke-direct {p2, p0}, Lcom/nothing/applocker/NTAppLockerHelper$opListener$1;-><init>(Lcom/nothing/applocker/NTAppLockerHelper;)V

    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Lcom/nothing/app/NtAppOpsManager;->getOpAppLocker()I

    move-result v0

    check-cast p2, Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {p1, v0, v1, p2}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/applocker/NTAppLockerHelper;->loadEnableAppLockerList()V

    :cond_2
    return-void
.end method

.method public static final synthetic access$getStatusBarState$p(Lcom/nothing/applocker/NTAppLockerHelper;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->statusBarState:I

    return p0
.end method

.method public static final synthetic access$setStatusBarState$p(Lcom/nothing/applocker/NTAppLockerHelper;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/nothing/applocker/NTAppLockerHelper;->statusBarState:I

    return-void
.end method

.method private final queryAllowPackagesInner()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->appOpsManager:Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nothing/app/NtAppOpsManager;->getOpAppLocker()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager$PackageOps;

    .line 129
    invoke-virtual {v1}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v2

    const-string v3, "getOps(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$OpEntry;

    .line 131
    invoke-virtual {v3}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enableAppLockerCached:Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/nothing/applocker/NTAppLockerHelper;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final queryAppLocked(Ljava/lang/String;I)Z
    .locals 4

    .line 111
    const-string v0, "NTAppLockerHelper"

    .line 0
    const-string v1, "getAppLocked: "

    const/4 v2, 0x0

    .line 112
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    const-string p0, "getAppLocked: packageName is empty"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->ntWindowManager:Landroid/view/NtWindowManager;

    invoke-virtual {p0, p1, p2}, Landroid/view/NtWindowManager;->isAppLocked(Ljava/lang/String;I)Z

    move-result p0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " packageName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " uid "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAppLocked: failed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final clearAppLockedCache()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enable:Z

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLockedCached:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public final isAppLocked(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string p0, "NTAppLockerHelper"

    const-string p1, "isAppLocked: packageName is empty"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/applocker/NTAppLockerHelper;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enableAppLockerCached:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/nothing/applocker/NTAppLockerHelper;->statusBarState:I

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLockedCached:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLockedCached:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 80
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/nothing/applocker/NTAppLockerHelper;->queryAppLocked(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 81
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLockedCached:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final isAppLockedWithoutCache(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string p0, "NTAppLockerHelper"

    const-string p1, "isAppLocked: packageName is empty"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nothing/applocker/NTAppLockerHelper;->queryAppLocked(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isEnableAppLocker(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/nothing/applocker/NTAppLockerHelper;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enableAppLockerCached:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final loadEnableAppLockerList()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enable:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/nothing/applocker/NTAppLockerHelper;->enableAppLockerCached:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    invoke-direct {p0}, Lcom/nothing/applocker/NTAppLockerHelper;->queryAllowPackagesInner()V

    return-void
.end method

.method public final onPanelExpandedChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/nothing/applocker/NTAppLockerHelper;->clearAppLockedCache()V

    :cond_0
    return-void
.end method
