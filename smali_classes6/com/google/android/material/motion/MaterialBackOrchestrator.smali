.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    }
.end annotation


# instance fields
.field private final backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

.field private final backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/motion/MaterialBackHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->createBackCallbackDelegate()Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    .line 53
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 54
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    return-void
.end method

.method private static createBackCallbackDelegate()Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    .locals 2

    .line 101
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$1;)V

    return-object v0
.end method

.method private startListeningForBackCallbacks(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->startListeningForBackCallbacks(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public shouldListenForBackCallbacks()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startListeningForBackCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    return-void
.end method

.method public startListeningForBackCallbacksWithPriorityOverlay()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    return-void
.end method

.method public stopListeningForBackCallbacks()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    :cond_0
    return-void
.end method
