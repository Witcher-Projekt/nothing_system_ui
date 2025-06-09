.class public final Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;
.super Ljava/lang/Object;
.source "NTForbiddenSwipeDownQSController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ%\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+H\u0016\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\'H\u0002J\u000e\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0018J\u0008\u00101\u001a\u00020\'H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDumpManager",
        "()Lcom/android/systemui/dump/DumpManager;",
        "enableSwipeDownQS",
        "",
        "getEnableSwipeDownQS",
        "()I",
        "setEnableSwipeDownQS",
        "(I)V",
        "forbiddenSwipeDownQS",
        "",
        "getForbiddenSwipeDownQS",
        "()Z",
        "setForbiddenSwipeDownQS",
        "(Z)V",
        "keyguardShow",
        "getKeyguardUpdateMonitor",
        "()Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "keyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "getSecureSettings",
        "()Lcom/android/systemui/util/settings/SecureSettings;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "registerSettingsDB",
        "setKeyguardShowing",
        "show",
        "updateForbiddenSwipeDownQS",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$Companion;

.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final KEY_ENABLE_SWIPE_DOWN_QS:Ljava/lang/String; = "enable_lockscreen_quick_settings"

.field private static final TAG:Ljava/lang/String; = "ForbiddenSwipeDownQSController"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private enableSwipeDownQS:I

.field private forbiddenSwipeDownQS:Z

.field private keyguardShow:Z

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mainHandler:Landroid/os/Handler;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->Companion:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;)V
    .locals 7
    .param p5    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 23
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 24
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->mainHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->enableSwipeDownQS:I

    .line 39
    new-instance p5, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$keyguardUpdateMonitorCallback$1;

    invoke-direct {p5, p0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;)V

    check-cast p5, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object p5, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/android/systemui/Dumpable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p4, p5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 51
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->registerSettingsDB()V

    .line 52
    const-string p3, "enable_lockscreen_quick_settings"

    const/4 p4, -0x2

    invoke-interface {p2, p3, p1, p4}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->enableSwipeDownQS:I

    return-void
.end method

.method public static final synthetic access$updateForbiddenSwipeDownQS(Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->updateForbiddenSwipeDownQS()V

    return-void
.end method

.method private final registerSettingsDB()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$registerSettingsDB$controlsContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$registerSettingsDB$controlsContentObserver$1;-><init>(Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;Landroid/os/Handler;)V

    .line 69
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 72
    check-cast v1, Landroid/database/ContentObserver;

    const/4 v0, -0x1

    .line 69
    const-string v2, "enable_lockscreen_quick_settings"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private final updateForbiddenSwipeDownQS()V
    .locals 4

    .line 78
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->keyguardShow:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->enableSwipeDownQS:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->forbiddenSwipeDownQS:Z

    .line 80
    iget p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->enableSwipeDownQS:I

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setKeyguardShowing keyguardShow:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " enableSwipeDownQS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " forbiddenSwipeDownQS:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string v0, "ForbiddenSwipeDownQSController"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string p2, "NTForbiddenSwipeDownQSController state:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    iget-boolean p2, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->forbiddenSwipeDownQS:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  forbiddenSwipeDownQS ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->keyguardShow:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  keyguardShow ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDumpManager()Lcom/android/systemui/dump/DumpManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    return-object p0
.end method

.method public final getEnableSwipeDownQS()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->enableSwipeDownQS:I

    return p0
.end method

.method public final getForbiddenSwipeDownQS()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->forbiddenSwipeDownQS:Z

    return p0
.end method

.method public final getKeyguardUpdateMonitor()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getSecureSettings()Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method public final setEnableSwipeDownQS(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->enableSwipeDownQS:I

    return-void
.end method

.method public final setForbiddenSwipeDownQS(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->forbiddenSwipeDownQS:Z

    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->keyguardShow:Z

    .line 57
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->updateForbiddenSwipeDownQS()V

    return-void
.end method
