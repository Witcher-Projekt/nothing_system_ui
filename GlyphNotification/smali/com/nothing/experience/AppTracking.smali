.class public Lcom/nothing/experience/AppTracking;
.super Ljava/lang/Object;
.source "AppTracking.java"


# static fields
.field public static instance:Lcom/nothing/experience/AppTracking;


# instance fields
.field private mSdk:Lcom/nothing/experience/sdk/NothingExperience;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/nothing/experience/sdk/NothingExperience;->getInstance(Landroid/content/Context;)Lcom/nothing/experience/sdk/NothingExperience;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/experience/AppTracking;->mSdk:Lcom/nothing/experience/sdk/NothingExperience;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nothing/experience/AppTracking;
    .locals 2

    .line 24
    sget-object v0, Lcom/nothing/experience/AppTracking;->instance:Lcom/nothing/experience/AppTracking;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/nothing/experience/AppTracking;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/nothing/experience/AppTracking;->instance:Lcom/nothing/experience/AppTracking;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/nothing/experience/AppTracking;

    invoke-direct {v1, p0}, Lcom/nothing/experience/AppTracking;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nothing/experience/AppTracking;->instance:Lcom/nothing/experience/AppTracking;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/nothing/experience/AppTracking;->instance:Lcom/nothing/experience/AppTracking;

    return-object p0
.end method


# virtual methods
.method public logActivationEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/experience/AppTracking;->mSdk:Lcom/nothing/experience/sdk/NothingExperience;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/experience/sdk/NothingExperience;->logActivationEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public logProductEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/experience/AppTracking;->mSdk:Lcom/nothing/experience/sdk/NothingExperience;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/experience/sdk/NothingExperience;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public logQualityEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/experience/AppTracking;->mSdk:Lcom/nothing/experience/sdk/NothingExperience;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/experience/sdk/NothingExperience;->logQualityEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
