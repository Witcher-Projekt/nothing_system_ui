.class Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiFloatValuesHolder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;Landroidx/core/animation/Keyframes;)V
    .locals 0

    .line 1364
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setConverter(Landroidx/core/animation/TypeConverter;)V

    .line 1366
    iput-object p4, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1367
    invoke-virtual {p0, p3}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)V
    .locals 0

    .line 1356
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setConverter(Landroidx/core/animation/TypeConverter;)V

    .line 1358
    invoke-virtual {p0, p4}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 1359
    invoke-virtual {p0, p3}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1352
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 6

    .line 1379
    const-string v0, "PropertyValuesHolder"

    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1380
    array-length v2, v1

    new-array v3, v2, [Ljava/lang/Float;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1382
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1384
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 1386
    :try_start_0
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1390
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1388
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1409
    sget-object v0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1413
    :try_start_0
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 1416
    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1418
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    iput-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    :cond_0
    if-nez v2, :cond_6

    .line 1422
    :cond_1
    const-string/jumbo v2, "set"

    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1423
    invoke-virtual {p0, v3}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->calculateValue(F)V

    .line 1424
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 1425
    array-length v4, v3

    .line 1426
    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 1428
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1431
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 1432
    iget-object v6, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    :goto_1
    if-ge v5, v4, :cond_3

    .line 1434
    const-class v6, Ljava/lang/Float;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1436
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1439
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 1443
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1444
    sget-object v2, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :cond_5
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 0

    .line 1403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method
