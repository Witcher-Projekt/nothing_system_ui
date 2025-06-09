.class public final Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
.super Ljava/lang/Object;
.source "MediaProjectionPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemMonitor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionPrivacyItemMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionPrivacyItemMonitor.kt\ncom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,203:1\n350#2,7:204\n1855#2,2:211\n1#3:213\n38#4,7:214\n*S KotlinDebug\n*F\n+ 1 MediaProjectionPrivacyItemMonitor.kt\ncom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor\n*L\n121#1:204,7\n166#1:211,2\n192#1:214,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0017\u001a\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001f\u001a\u00020 H\u0002J%\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%H\u0016\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0)H\u0016J\u0018\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0012H\u0002J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/H\u0003J\u0010\u00100\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0003J\u0010\u00101\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0003J\u0008\u00102\u001a\u00020 H\u0003J\u0010\u00103\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u00104\u001a\u00020 H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
        "mediaProjectionManager",
        "Landroid/media/projection/MediaProjectionManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "privacyConfig",
        "Lcom/android/systemui/privacy/PrivacyConfig;",
        "bgHandler",
        "Landroid/os/Handler;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logger",
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V",
        "callback",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;",
        "listening",
        "",
        "lock",
        "",
        "mediaProjectionAvailable",
        "mediaProjectionCallback",
        "com/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1",
        "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;",
        "optionsCallback",
        "com/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1",
        "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;",
        "privacyItems",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "dispatchOnPrivacyItemsChanged",
        "",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getActivePrivacyItems",
        "",
        "logItemActive",
        "item",
        "active",
        "makePrivacyItem",
        "info",
        "Landroid/media/projection/MediaProjectionInfo;",
        "onMediaProjectionStartedLocked",
        "onMediaProjectionStoppedLocked",
        "setListeningStateLocked",
        "startListening",
        "stopListening",
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

.field public static final Companion:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "MediaProjectionPrivacyItemMonitor"


# instance fields
.field private final bgHandler:Landroid/os/Handler;

.field private callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

.field private listening:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private mediaProjectionAvailable:Z

.field private final mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

.field private final mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final optionsCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field private final privacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public static synthetic $r8$lambda$rs_1oRgjLSDYsqKmkukTniUEpd0(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged$lambda$6(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
    .locals 1
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaProjectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->packageManager:Landroid/content/pm/PackageManager;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->bgHandler:Landroid/os/Handler;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 59
    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyConfig;->getMediaProjectionAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    .line 66
    new-instance p1, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;-><init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->optionsCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;

    .line 76
    new-instance p2, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;-><init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    iput-object p2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    .line 91
    check-cast p1, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    invoke-virtual {p3, p1}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->setListeningStateLocked()V

    return-void
.end method

.method public static final synthetic access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPrivacyConfig$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    return-object p0
.end method

.method public static final synthetic access$onMediaProjectionStartedLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->onMediaProjectionStartedLocked(Landroid/media/projection/MediaProjectionInfo;)V

    return-void
.end method

.method public static final synthetic access$onMediaProjectionStoppedLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->onMediaProjectionStoppedLocked(Landroid/media/projection/MediaProjectionInfo;)V

    return-void
.end method

.method public static final synthetic access$setListeningStateLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->setListeningStateLocked()V

    return-void
.end method

.method public static final synthetic access$setMediaProjectionAvailable$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    return-void
.end method

.method private final dispatchOnPrivacyItemsChanged()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 183
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->bgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    throw p0
.end method

.method private static final dispatchOnPrivacyItemsChanged$lambda$6(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V
    .locals 0

    .line 184
    invoke-interface {p0}, Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;->onPrivacyItemsChanged()V

    return-void
.end method

.method private final logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 136
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyApplication;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyApplication;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUpdatedItemFromMediaProjection(ILjava/lang/String;Z)V

    return-void
.end method

.method private final makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;
    .locals 9

    .line 127
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 129
    new-instance v3, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v0}, Lcom/android/systemui/privacy/PrivacyApplication;-><init>(Ljava/lang/String;I)V

    .line 130
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 131
    new-instance p0, Lcom/android/systemui/privacy/PrivacyItem;

    sget-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/privacy/PrivacyItem;-><init>(Lcom/android/systemui/privacy/PrivacyType;Lcom/android/systemui/privacy/PrivacyApplication;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final onMediaProjectionStartedLocked(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V

    return-void
.end method

.method private final onMediaProjectionStoppedLocked(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 6

    .line 120
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Lcom/android/systemui/privacy/PrivacyItem;

    .line 121
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V

    return-void
.end method

.method private final setListeningStateLocked()V
    .locals 3

    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    .line 149
    iget-boolean v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->listening:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 153
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->listening:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    check-cast v1, Landroid/media/projection/MediaProjectionManager$Callback;

    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->bgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->addCallback(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->onMediaProjectionStartedLocked(Landroid/media/projection/MediaProjectionInfo;)V

    .line 161
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    check-cast v1, Landroid/media/projection/MediaProjectionManager$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjectionManager;->removeCallback(Landroid/media/projection/MediaProjectionManager$Callback;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "Privacy Items: "

    const-string v1, "Callback: "

    const-string v2, "mediaProjectionAvailable: "

    const-string v3, "Listening: "

    const-string/jumbo v4, "pw"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 191
    const-string p2, "MediaProjectionPrivacyItemMonitor:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 193
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    iget-boolean v4, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->listening:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 195
    iget-boolean v3, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 200
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    return-void

    :catchall_0
    move-exception p0

    .line 193
    :try_start_3
    monitor-exit p2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 218
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public getActivePrivacyItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public startListening(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public stopListening()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 103
    :try_start_0
    iput-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
