.class public Lcom/nothing/sdk/onlineconfig/ConfigObserver;
.super Ljava/lang/Object;
.source "ConfigObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;
    }
.end annotation


# static fields
.field private static final CONFIG_OBSERVER:Ljava/lang/String; = "com.nothing.onlineconfig.ConfigObserver"

.field private static final TAG:Ljava/lang/String; = "ConfigObserver"


# instance fields
.field private mConfigObserverClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mConfigObserverInst:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    const-string v0, "com.nothing.onlineconfig.ConfigObserver"

    invoke-static {v0}, Lcom/nothing/sdk/utils/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverClass:Ljava/lang/Class;

    .line 42
    const-string v1, "ConfigUpdater"

    invoke-static {v0, v1}, Lcom/nothing/sdk/utils/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverClass:Ljava/lang/Class;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Handler;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 45
    new-instance v3, Lcom/nothing/sdk/onlineconfig/ConfigObserver$1;

    invoke-direct {v3, p0, p3}, Lcom/nothing/sdk/onlineconfig/ConfigObserver$1;-><init>(Lcom/nothing/sdk/onlineconfig/ConfigObserver;Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;)V

    .line 54
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v5

    aput-object p2, p3, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Class;

    aput-object v0, p2, v5

    invoke-static {p1, p2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p3, v4

    aput-object p4, p3, v8

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverInst:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverClass:Ljava/lang/Class;

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lcom/nothing/sdk/utils/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverInst:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/nothing/sdk/utils/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverClass:Ljava/lang/Class;

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/nothing/sdk/utils/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverInst:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/nothing/sdk/utils/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverClass:Ljava/lang/Class;

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/nothing/sdk/utils/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->mConfigObserverInst:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/nothing/sdk/utils/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
