.class public Lcom/android/systemui/process/ProcessWrapper;
.super Ljava/lang/Object;
.source "ProcessWrapper.java"


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
.method public isSystemUser()Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/process/ProcessWrapper;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->isSystem()Z

    move-result p0

    return p0
.end method

.method public myUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
