.class public Lcom/android/systemui/SystemUIApplication;
.super Landroid/app/Application;
.source "SystemUIApplication.java"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# static fields
.field private static final DEBUG:Z = false

.field public static final SETTINGS_PROVIDER_MODEL:Z = false

.field public static final TAG:Ljava/lang/String; = "SystemUIService"


# instance fields
.field private mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field private mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field private mInitializer:Lcom/android/systemui/SystemUIInitializer;

.field private mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field private mServices:[Lcom/android/systemui/CoreStartable;

.field private mServicesStarted:Z

.field private mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;


# direct methods
.method public static synthetic $r8$lambda$9vGP4U3koG-LiUeUzY2mRTS5AD4(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesIfNeeded$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MkKJfatjBLgChK9LVTggSCoDB-A(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sGiK2-9UovZrcCsIc_DAH_UDKow(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesIfNeeded$0(ILjava/lang/String;Ljava/util/Map$Entry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBootCompleteCache(Lcom/android/systemui/SystemUIApplication;)Lcom/android/systemui/BootCompleteCacheImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServices(Lcom/android/systemui/SystemUIApplication;)[Lcom/android/systemui/CoreStartable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServicesStarted(Lcom/android/systemui/SystemUIApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$smnotifyBootCompleted(Lcom/android/systemui/CoreStartable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/SystemUIApplication;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 86
    invoke-static {}, Landroid/os/Trace;->registerWithPerfetto()V

    .line 87
    const-string p0, "SystemUIService"

    const-string v0, "SystemUIApplication constructed."

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 89
    sput-boolean p0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    return-void
.end method

.method private synthetic lambda$startServicesIfNeeded$0(ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/inject/Provider;

    invoke-static {p2, p3}, Lcom/android/systemui/SystemUIApplication;->startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;

    move-result-object p2

    aput-object p2, p0, p1

    return-void
.end method

.method private synthetic lambda$startServicesIfNeeded$1(Ljava/lang/String;)V
    .locals 1

    .line 386
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 387
    invoke-static {p1}, Lcom/android/systemui/SystemUIApplication;->startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private static notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coreStartable"
        }
    .end annotation

    .line 412
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onBootCompleted()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    .line 413
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 417
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->onBootCompleted()V

    .line 418
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "n",
            "system"
        }
    .end annotation

    .line 509
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const p2, 0x1040663

    .line 511
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p2, 0x1040662

    .line 512
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 513
    :goto_0
    const-string p2, "android.substName"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clsName"
        }
    .end annotation

    .line 438
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".newInstance()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 443
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 444
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/CoreStartable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    invoke-static {p0}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 451
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    throw p0
.end method

.method private startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startables",
            "metricsPrefix",
            "vendorComponent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 284
    iget-boolean v3, v0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    if-eqz v3, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    add-int/2addr v3, v6

    new-array v3, v3, [Lcom/android/systemui/CoreStartable;

    iput-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 289
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v3}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/SystemUIApplication;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v3

    const-string/jumbo v6, "sys.boot_completed"

    .line 293
    invoke-virtual {v3, v6}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v3}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 301
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v3}, Lcom/android/systemui/dagger/SysUIComponent;->createDumpManager()Lcom/android/systemui/dump/DumpManager;

    move-result-object v3

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Starting SystemUI services for user "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 303
    const-string v7, "SystemUIService"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v6, Landroid/util/TimingsTraceLog;

    const-string v8, "SystemUIBootTiming"

    const-wide/16 v9, 0x1000

    invoke-direct {v6, v8, v9, v10}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 307
    invoke-virtual {v6, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 309
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 324
    const-string v9, "Topologically start Core Startables"

    invoke-virtual {v6, v9}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 327
    new-instance v9, Ljava/util/ArrayDeque;

    .line 328
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 336
    :goto_1
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v13, 0x0

    .line 338
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    .line 339
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .line 342
    iget-object v4, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 343
    invoke-interface {v4}, Lcom/android/systemui/dagger/SysUIComponent;->getStartableDependencies()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 344
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 356
    :cond_3
    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    :cond_4
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 347
    new-instance v13, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0, v11, v4, v14}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V

    invoke-static {v4, v13, v6, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v13, v5

    goto :goto_2

    :cond_5
    add-int/2addr v10, v5

    if-eqz v13, :cond_7

    .line 360
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v12

    goto :goto_1

    .line 362
    :cond_7
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 363
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 364
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 366
    iget-object v2, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 367
    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getStartableDependencies()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 368
    new-instance v3, Ljava/util/StringJoiner;

    const-string v4, ", "

    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 370
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 371
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_6

    .line 374
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to start "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Missing dependencies: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 378
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start all CoreStartables. Check logcat!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Topological CoreStartables completed in "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " iterations"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v2, :cond_c

    .line 384
    new-instance v4, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V

    invoke-static {v2, v4, v6, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x0

    .line 392
    :goto_7
    iget-object v1, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v2, v1

    if-ge v4, v2, :cond_f

    .line 393
    aget-object v1, v1, v4

    .line 394
    iget-object v2, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v2}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 395
    invoke-static {v1}, Lcom/android/systemui/SystemUIApplication;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    .line 398
    :cond_d
    invoke-interface {v1}, Lcom/android/systemui/CoreStartable;->isDumpCritical()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 399
    invoke-virtual {v3, v1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Lcom/android/systemui/Dumpable;)V

    goto :goto_8

    .line 401
    :cond_e
    invoke-virtual {v3, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 404
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v1}, Lcom/android/systemui/dagger/SysUIComponent;->getInitController()Lcom/android/systemui/InitController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/InitController;->executePostInitTasks()V

    .line 405
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 407
    iput-boolean v5, v0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    .line 408
    sput-boolean v5, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->sShouldShowUI:Z

    return-void
.end method

.method private static startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startable"
        }
    .end annotation

    .line 472
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".start()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    .line 473
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 476
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->start()V

    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method private static startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clsName",
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    .line 461
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">.get()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 465
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/CoreStartable;

    .line 466
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    invoke-static {p0}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0
.end method

.method private static timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clsName",
            "init",
            "log",
            "metricsPrefix"
        }
    .end annotation

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 425
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 426
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 431
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initialization of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " took "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUIService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    .line 95
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    invoke-virtual {p0}, Lcom/android/systemui/SystemUIInitializer;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object p0

    return-object p0
.end method

.method public getServices()[Lcom/android/systemui/CoreStartable;
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 484
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    if-eqz v0, :cond_1

    .line 485
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object p0

    .line 486
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onConfigurationChanged()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    .line 487
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 491
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 105
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 106
    const-string v0, "SystemUIApplication created."

    const-string v1, "SystemUIService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-string v2, "SystemUIBootTiming"

    const-wide/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v4}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 111
    const-string v2, "DependencyInjection"

    invoke-virtual {v0, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    invoke-interface {v2, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    .line 113
    invoke-virtual {v2}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 114
    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 115
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIInitializer;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/os/Looper;->setTraceTag(J)V

    .line 122
    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getProcessWrapper()Lcom/android/systemui/process/ProcessWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 127
    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/SystemUIApplication;->setTheme(I)V

    .line 130
    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v2

    const-string v3, "persist.debug.trace_layouts"

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 129
    invoke-static {v2}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 133
    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v2

    const-string v3, "persist.debug.trace_request_layout_class"

    const/4 v4, 0x0

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/view/View;->setTracedRequestLayoutClassClass(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/android/systemui/Flags;->enableLayoutTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 137
    invoke-static {v2}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3e8

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 147
    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    move-result v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found SurfaceFlinger\'s GPU Priority: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget v4, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    if-ne v3, v4, :cond_1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting SysUI\'s GPU Context priority to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget v1, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {v1}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 156
    :cond_1
    new-instance v1, Lcom/android/systemui/SystemUIApplication$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/android/systemui/SystemUIApplication$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/SystemUIApplication$2;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/SystemUIApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    .line 201
    :goto_0
    new-instance v1, Lcom/android/systemui/SystemUIApplication$3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/SystemUIApplication$3;-><init>(Lcom/android/systemui/SystemUIApplication;Lcom/android/systemui/dagger/GlobalRootComponent;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/SystemUIApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    return-void
.end method

.method protected shouldStartSecondaryUserServices()Z
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected shouldStartSystemUserServices()Z
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method startSecondaryUserServicesIfNeeded()V
    .locals 3

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->shouldStartSecondaryUserServices()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;-><init>()V

    .line 266
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 267
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v1}, Lcom/android/systemui/dagger/SysUIComponent;->getPerUserStartables()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268
    const-string v1, "StartSecondaryServices"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startSystemUserServicesIfNeeded()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->shouldStartSystemUserServices()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const-string p0, "SystemUIService"

    const-string v0, "Tried starting SystemUser services on non-SystemUser"

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/SystemUIInitializer;->getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;-><init>()V

    .line 247
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 248
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getStartables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getPerUserStartables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    const-string v2, "StartServices"

    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
