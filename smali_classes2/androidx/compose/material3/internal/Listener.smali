.class final Landroidx/compose/material3/internal/Listener;
.super Ljava/lang/Object;
.source "AccessibilityServiceStateProvider.android.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/Listener$Api33Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,184:1\n81#2:185\n107#2,2:186\n101#3,2:188\n33#3,6:190\n103#3:196\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n*L\n94#1:185\n94#1:186,2\n123#1:188,2\n123#1:190,6\n123#1:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0002\u0010\u0013\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\"B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019R+\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0003*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/internal/Listener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose/runtime/State;",
        "",
        "listenToTouchExplorationState",
        "listenToSwitchAccessState",
        "(ZZ)V",
        "<set-?>",
        "accessibilityEnabled",
        "getAccessibilityEnabled",
        "()Z",
        "setAccessibilityEnabled",
        "(Z)V",
        "accessibilityEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "switchAccessListener",
        "androidx/compose/material3/internal/Listener$switchAccessListener$1",
        "Landroidx/compose/material3/internal/Listener$switchAccessListener$1;",
        "touchExplorationListener",
        "androidx/compose/material3/internal/Listener$touchExplorationListener$1",
        "Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;",
        "value",
        "getValue",
        "()Ljava/lang/Boolean;",
        "switchAccessEnabled",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getSwitchAccessEnabled",
        "(Landroid/view/accessibility/AccessibilityManager;)Z",
        "onAccessibilityStateChanged",
        "",
        "enabled",
        "register",
        "am",
        "unregister",
        "Api33Impl",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private final switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

.field private final touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    invoke-direct {p1}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 96
    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz p2, :cond_1

    .line 110
    new-instance v2, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;-><init>(Landroidx/compose/material3/internal/Listener;)V

    .line 109
    :cond_1
    iput-object v2, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    return-void
.end method

.method public static final synthetic access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method private final getAccessibilityEnabled()Z
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 185
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    const/16 p0, 0x10

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 192
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 123
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "SwitchAccess"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private final setAccessibilityEnabled(Z)V
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 126
    invoke-direct {p0}, Landroidx/compose/material3/internal/Listener;->getAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    return-void
.end method

.method public final register(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    .line 136
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 137
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->setEnabled(Z)V

    .line 139
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->setEnabled(Z)V

    .line 144
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-static {p1, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final unregister(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 150
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 151
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    .line 152
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 155
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    if-eqz p0, :cond_1

    .line 156
    check-cast p0, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-static {p1, p0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method
