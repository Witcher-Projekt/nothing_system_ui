.class public Lcom/android/wm/shell/sysui/ShellController;
.super Ljava/lang/Object;
.source "ShellController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellController"


# instance fields
.field private final mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/wm/shell/sysui/DisplayImeChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private mExternalInterfaceSuppliers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/ExternalInterfaceBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExternalInterfaces:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/common/ExternalInterfaceBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field private mInsetsChangeListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

.field private final mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/wm/shell/sysui/KeyguardChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLastConfiguration:Landroid/content/res/Configuration;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

.field private final mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/wm/shell/sysui/UserChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N2IXQfkwTX_sCLv9Lhf2wRIAZsY(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/sysui/ShellController;->onInit()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;-><init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    .line 86
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/sysui/ShellController$1;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mInsetsChangeListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 121
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

    .line 123
    iput-object p3, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 124
    iput-object p4, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 125
    iput-object p5, p0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 126
    new-instance p1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/wm/shell/sysui/ShellController;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/wm/shell/sysui/ShellController;Ljava/io/PrintWriter;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController;->handleDump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/wm/shell/sysui/ShellController;->handleInit()V

    return-void
.end method

.method private handleDump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 330
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->dump(Ljava/io/PrintWriter;)V

    const/16 p0, 0x64

    const/4 v0, 0x0

    .line 331
    invoke-static {p0, v0, p1}, Landroid/view/SurfaceControlRegistry;->dump(IZLjava/io/PrintWriter;)V

    return-void
.end method

.method private handleInit()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/SurfaceControlRegistry;->createProcessInstance(Landroid/content/Context;)V

    .line 326
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

    invoke-virtual {p0}, Lcom/android/wm/shell/sysui/ShellInit;->init()V

    return-void
.end method

.method private onInit()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mInsetsChangeListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 131
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method


# virtual methods
.method public addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/ExternalInterfaceBinder;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_INIT_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "Adding external interface from %s with key %s"

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x1039d769105c3fddL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 208
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Supplier with same key already exists: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asShell()Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    return-object p0
.end method

.method public createExternalInterfaces(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    invoke-interface {v2}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 224
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    .line 227
    iget-object v3, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v2}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/sysui/ShellController;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "mConfigChangeListeners="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "mLastConfiguration="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "mKeyguardChangeListeners="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "mUserChangeListeners="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    iget-object p2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "mExternalInterfaces={"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    iget-object p2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "}"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$onImeBoundsChanged$0$com-android-wm-shell-sysui-ShellController(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Landroid/graphics/Rect;)V
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    .line 310
    invoke-interface {p1, p0, p2}, Lcom/android/wm/shell/sysui/DisplayImeChangeListener;->onImeBoundsChanged(ILandroid/graphics/Rect;)V

    return-void
.end method

.method synthetic lambda$onImeBoundsChanged$1$com-android-wm-shell-sysui-ShellController(Landroid/graphics/Rect;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 310
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Landroid/graphics/Rect;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onImeVisibilityChanged$2$com-android-wm-shell-sysui-ShellController(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Z)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    .line 320
    invoke-interface {p1, p0, p2}, Lcom/android/wm/shell/sysui/DisplayImeChangeListener;->onImeVisibilityChanged(IZ)V

    return-void
.end method

.method synthetic lambda$onImeVisibilityChanged$3$com-android-wm-shell-sysui-ShellController(ZLcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 320
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Z)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 237
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v4, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x2b952b08cbd8c0f8L    # -4.5850067363303294E98

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 242
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x4b4134d8b7123acdL    # 3.296097502943332E54

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x44966d319c4c71fL    # -8.602653620541954E287

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v1

    :goto_1
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const/high16 v5, -0x80000000

    and-int/2addr v5, v0

    if-nez v5, :cond_8

    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v1

    :goto_4
    and-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_a

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v3

    .line 254
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 255
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;

    .line 256
    invoke-interface {v0, p1}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz v2, :cond_c

    .line 258
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onDensityOrFontScaleChanged()V

    :cond_c
    if-eqz v4, :cond_d

    .line 261
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onSmallestScreenWidthChanged()V

    :cond_d
    if-eqz v5, :cond_e

    .line 264
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onThemeChanged()V

    :cond_e
    if-eqz v1, :cond_b

    .line 267
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onLocaleOrLayoutDirectionChanged()V

    goto :goto_6

    :cond_f
    return-void
.end method

.method onImeBoundsChanged(Landroid/graphics/Rect;)V
    .locals 7

    .line 307
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x5d2312d75e143754L    # 4.5427688017544166E140

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/sysui/ShellController;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method onImeVisibilityChanged(Z)V
    .locals 7

    .line 316
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x3ef5cdfab39fc0c2L    # -214592.66229295166

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/sysui/ShellController;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method onKeyguardDismissAnimationFinished()V
    .locals 7

    .line 283
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x46f09c066c273338L    # 5.390082154717064E33

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/KeyguardChangeListener;

    .line 285
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/KeyguardChangeListener;->onKeyguardDismissAnimationFinished()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method onKeyguardVisibilityChanged(ZZZ)V
    .locals 7

    .line 274
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0xf7065273db8cf77L    # -1.5701482382765933E234

    const/16 v4, 0x3f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/KeyguardChangeListener;

    .line 277
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/sysui/KeyguardChangeListener;->onKeyguardVisibilityChanged(ZZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method onUserChanged(ILandroid/content/Context;)V
    .locals 8

    .line 291
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x71530a62ba95333cL    # 7.749193651474445E237

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/UserChangeListener;

    .line 293
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/sysui/UserChangeListener;->onUserChanged(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method onUserProfilesChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x3e816d58ff7ecc20L    # -3.2057968031543612E7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/UserChangeListener;

    .line 301
    invoke-interface {v0, p1}, Lcom/android/wm/shell/sysui/UserChangeListener;->onUserProfilesChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
