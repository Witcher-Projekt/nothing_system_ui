.class public Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;
.super Ljava/lang/Object;
.source "VoiceWakeupManagerProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceWakeupManagerProxy"

.field private static mVoiceWakeupClsObj:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mVoiceWakeupInstance:Ljava/lang/Object; = null

.field private static sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy; = null

.field private static final sVOICE_WAKEUP_MANAGER_PACKAGE_PATH:Ljava/lang/String; = "com.mediatek.keyguard.VoiceWakeup.VoiceWakeupManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string p0, "VoiceWakeupManagerProxy"

    const-string v0, "constructor is called."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static createVoiceWakeupManagerInstance()V
    .locals 4

    .line 40
    :try_start_0
    const-string v0, "com.mediatek.keyguard.VoiceWakeup.VoiceWakeupManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 42
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    const-string v1, "createVoiceWakeupManagerInstance error"

    const-string v2, "VoiceWakeupManagerProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;
    .locals 2

    .line 29
    const-string v0, "getInstance(...) is called."

    const-string v1, "VoiceWakeupManagerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "getInstance(...) create one."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;

    invoke-direct {v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;-><init>()V

    sput-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;

    .line 33
    invoke-static {}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->createVoiceWakeupManagerInstance()V

    .line 35
    :cond_0
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;

    return-object v0
.end method


# virtual methods
.method public handleVoiceCommandNotified(Landroid/os/Bundle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "calledFromTest"
        }
    .end annotation

    .line 122
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 123
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "handleVoiceCommandNotified"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 125
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    const-string p1, "reflect handleVoiceCommandNotified error"

    const-string p2, "VoiceWakeupManagerProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "viewMediatorCallback"
        }
    .end annotation

    .line 109
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 110
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "init"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/android/keyguard/ViewMediatorCallback;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 112
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    const-string p1, "reflect init error"

    const-string p2, "VoiceWakeupManagerProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public isDismissAndLaunchApp()Z
    .locals 3

    const/4 p0, 0x0

    .line 54
    :try_start_0
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v1, "isDismissAndLaunchApp"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    const-string v1, "reflect isDismissAndLaunchApp error"

    const-string v2, "VoiceWakeupManagerProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return p0
.end method

.method public isRegisted()Z
    .locals 5

    const/4 p0, 0x0

    .line 136
    :try_start_0
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v1, "isRegisted"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v2, p0

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    const-string v1, "reflect isRegisted error"

    const-string v2, "VoiceWakeupManagerProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return p0
.end method

.method public notifyKeyguardIsGone()V
    .locals 3

    .line 97
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "notifyKeyguardIsGone"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 99
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    const-string v0, "reflect notifyKeyguardIsGone error"

    const-string v1, "VoiceWakeupManagerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifySecurityModeChange(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "nextMode"
        }
    .end annotation

    .line 83
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "notifySecurityModeChange"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 87
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    const-string p1, "reflect notifySecurityModeChange error"

    const-string p2, "VoiceWakeupManagerProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDismiss()Z
    .locals 3

    const/4 p0, 0x0

    .line 69
    :try_start_0
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v1, "onDismiss"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    const-string v1, "reflect onDismiss error"

    const-string v2, "VoiceWakeupManagerProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return p0
.end method

.method public sendVoiceCommand(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pkgName",
            "mainAction",
            "subAction",
            "extraData"
        }
    .end annotation

    .line 188
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 189
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "sendVoiceCommand"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 191
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    aput-object p4, v1, v7

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    const-string p1, "reflect sendVoiceCommand error"

    const-string p2, "VoiceWakeupManagerProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 150
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 151
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "setPackageName"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 153
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 156
    const-string p1, "reflect setPackageName error"

    const-string v0, "VoiceWakeupManagerProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 163
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 164
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 165
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    const-string v0, "reflect start error"

    const-string v1, "VoiceWakeupManagerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 175
    :try_start_0
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 176
    sget-object p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupClsObj:Ljava/lang/Class;

    const-string v0, "stop"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 177
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->mVoiceWakeupInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 180
    const-string v0, "reflect stop error"

    const-string v1, "VoiceWakeupManagerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
