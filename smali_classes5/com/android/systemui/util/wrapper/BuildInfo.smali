.class public Lcom/android/systemui/util/wrapper/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDebuggable()Z
    .locals 0

    .line 37
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result p0

    return p0
.end method
