.class public Lcom/android/systemui/shared/system/InputConsumerController;
.super Ljava/lang/Object;
.source "InputConsumerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/InputConsumerController$InputListener;,
        Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;,
        Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputConsumerController"


# instance fields
.field private mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

.field private mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

.field private final mName:Ljava/lang/String;

.field private mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

.field private final mToken:Landroid/os/IBinder;

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/systemui/shared/system/InputConsumerController;)Lcom/android/systemui/shared/system/InputConsumerController$InputListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 97
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mToken:Landroid/os/IBinder;

    .line 98
    iput-object p2, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;
    .locals 3

    .line 105
    new-instance v0, Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    const-string v2, "recents_animation_input_consumer"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputConsumerController;-><init>(Landroid/view/IWindowManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/systemui/shared/system/InputConsumerController;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "registered="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public isRegistered()Z
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerInputConsumer()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z

    .line 143
    iget-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3, v0}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 145
    sget-object v2, Lcom/android/systemui/shared/system/InputConsumerController;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create input consumer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_0
    new-instance v1, Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 148
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;-><init>(Lcom/android/systemui/shared/system/InputConsumerController;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    iput-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 150
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method

.method public setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    return-void
.end method

.method public setRegistrationListener(Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

    if-eqz p1, :cond_1

    .line 122
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_1
    return-void
.end method

.method public unregisterInputConsumer()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 163
    sget-object v2, Lcom/android/systemui/shared/system/InputConsumerController;->TAG:Ljava/lang/String;

    const-string v3, "Failed to destroy input consumer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;->dispose()V

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;

    .line 167
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputConsumerController;->mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

    if-eqz p0, :cond_0

    .line 168
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method
