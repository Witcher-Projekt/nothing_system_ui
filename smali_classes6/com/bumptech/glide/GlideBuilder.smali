.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;,
        Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;,
        Lcom/bumptech/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;
    }
.end annotation


# instance fields
.field private animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field private diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field private engine:Lcom/bumptech/glide/load/engine/Engine;

.field private final glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

.field private isActiveResourceRetentionAllowed:Z

.field private logLevel:I

.field private memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field private requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideExperiments$Builder;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    const/4 v0, 0x4

    .line 56
    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    .line 57
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/GlideBuilder$1;-><init>(Lcom/bumptech/glide/GlideBuilder;)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    return-void
.end method


# virtual methods
.method public addGlobalRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/GlideBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/GlideBuilder;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method build(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Glide;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/Glide;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 514
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v2, :cond_0

    .line 515
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 518
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v2, :cond_1

    .line 519
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newDiskCacheExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 522
    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v2, :cond_2

    .line 523
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newAnimationExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 526
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v2, :cond_3

    .line 527
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 530
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    if-nez v2, :cond_4

    .line 531
    new-instance v2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 534
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v2, :cond_6

    .line 535
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getBitmapPoolSize()I

    move-result v2

    if-lez v2, :cond_5

    .line 537
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_0

    .line 539
    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 543
    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v2, :cond_7

    .line 544
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getArrayPoolSizeInBytes()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 547
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    if-nez v2, :cond_8

    .line 548
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 551
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    if-nez v2, :cond_9

    .line 552
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 555
    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    if-nez v2, :cond_a

    .line 556
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine;

    iget-object v4, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v5, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    iget-object v6, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v7, v0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 562
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newUnlimitedSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-boolean v10, v0, Lcom/bumptech/glide/GlideBuilder;->isActiveResourceRetentionAllowed:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 567
    :cond_a
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    if-nez v2, :cond_b

    .line 568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    goto :goto_1

    .line 570
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 573
    :goto_1
    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideExperiments$Builder;->build()Lcom/bumptech/glide/GlideExperiments;

    move-result-object v14

    .line 574
    new-instance v6, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-direct {v6, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 577
    new-instance v15, Lcom/bumptech/glide/Glide;

    iget-object v2, v0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v4, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v5, v0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v7, v0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    iget v8, v0, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    iget-object v9, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iget-object v10, v0, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    iget-object v11, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V

    return-object v15
.end method

.method public setAnimationExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    return-object p0
.end method

.method public setArrayPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object p0
.end method

.method public setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object p0
.end method

.method public setConnectivityMonitorFactory(Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    return-object p0
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 251
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    return-object p0
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;
    .locals 1

    .line 226
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/GlideBuilder$2;-><init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/request/RequestOptions;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/GlideBuilder;->setDefaultRequestOptions(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultTransitionOptions(Ljava/lang/Class;Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/GlideBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;)",
            "Lcom/bumptech/glide/GlideBuilder;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDisableHardwareBitmapsOnO(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    return-object p0
.end method

.method public setDiskCacheExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    return-object p0
.end method

.method setEngine(Lcom/bumptech/glide/load/engine/Engine;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    return-object p0
.end method

.method public setImageDecoderEnabledForBitmaps(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    new-instance v1, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/GlideExperiments$Builder;->update(Lcom/bumptech/glide/GlideExperiments$Experiment;Z)Lcom/bumptech/glide/GlideExperiments$Builder;

    return-object p0
.end method

.method public setIsActiveResourceRetentionAllowed(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/bumptech/glide/GlideBuilder;->isActiveResourceRetentionAllowed:Z

    return-object p0
.end method

.method public setLogLevel(I)Lcom/bumptech/glide/GlideBuilder;
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 362
    iput p1, p0, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    return-object p0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLogRequestOrigins(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    new-instance v1, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/GlideExperiments$Builder;->update(Lcom/bumptech/glide/GlideExperiments$Experiment;Z)Lcom/bumptech/glide/GlideExperiments$Builder;

    return-object p0
.end method

.method public setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    return-object p0
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 292
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/GlideBuilder;->setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    return-object p0
.end method

.method setRequestManagerFactory(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method

.method public setResizeExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/GlideBuilder;->setSourceExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSourceExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    return-object p0
.end method
