.class Lcom/nothing/sdk/onlineconfig/ConfigObserver$1;
.super Ljava/lang/Object;
.source "ConfigObserver.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/sdk/onlineconfig/ConfigObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/sdk/onlineconfig/ConfigObserver;

.field final synthetic val$configUpdater:Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;


# direct methods
.method constructor <init>(Lcom/nothing/sdk/onlineconfig/ConfigObserver;Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver$1;->this$0:Lcom/nothing/sdk/onlineconfig/ConfigObserver;

    iput-object p2, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver$1;->val$configUpdater:Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    const-string p1, "updateConfig"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p0, p0, Lcom/nothing/sdk/onlineconfig/ConfigObserver$1;->val$configUpdater:Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {p0, p1}, Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;->updateConfig(Lorg/json/JSONArray;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
