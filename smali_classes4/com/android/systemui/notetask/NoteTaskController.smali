.class public final Lcom/android/systemui/notetask/NoteTaskController;
.super Ljava/lang/Object;
.source "NoteTaskController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/NoteTaskController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskController.kt\ncom/android/systemui/notetask/NoteTaskController\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,430:1\n26#2,9:431\n26#2,9:440\n26#2,9:457\n26#2,9:466\n26#2,9:475\n26#2,9:484\n26#2,9:493\n26#2,9:502\n26#2,9:511\n26#2,9:520\n26#2,9:529\n26#2,9:538\n26#2,9:547\n26#2,9:556\n26#2,9:565\n26#2,9:574\n288#3,2:449\n57#4,6:451\n62#4:583\n*S KotlinDebug\n*F\n+ 1 NoteTaskController.kt\ncom/android/systemui/notetask/NoteTaskController\n*L\n104#1:431,9\n107#1:440,9\n190#1:457,9\n205#1:466,9\n212#1:475,9\n221#1:484,9\n229#1:493,9\n237#1:502,9\n242#1:511,9\n246#1:520,9\n248#1:529,9\n250#1:538,9\n268#1:547,9\n289#1:556,9\n322#1:565,9\n338#1:574,9\n144#1:449,2\n178#1:451,6\n345#1:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u00101J\r\u00102\u001a\u00020)H\u0001\u00a2\u0006\u0002\u00083J\u000e\u00104\u001a\u00020)2\u0006\u0010.\u001a\u00020/J\u0010\u00105\u001a\u00020-2\u0006\u00100\u001a\u00020)H\u0007J\u0018\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u00152\u0008\u00108\u001a\u0004\u0018\u000109J\u0016\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u0002092\u0006\u00100\u001a\u00020)J\u0016\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u00152\u0006\u00100\u001a\u00020)J\u0008\u0010>\u001a\u00020-H\u0007J\u000e\u0010?\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0016\u0010@\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020)J\u0018\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010/J\u000e\u0010C\u001a\u00020-2\u0006\u00100\u001a\u00020)J\u0006\u0010D\u001a\u00020-R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010(\u001a\u00020)*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskController;",
        "",
        "context",
        "Landroid/content/Context;",
        "roleManager",
        "Landroid/app/role/RoleManager;",
        "shortcutManager",
        "Landroid/content/pm/ShortcutManager;",
        "resolver",
        "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
        "eventLogger",
        "Lcom/android/systemui/notetask/NoteTaskEventLogger;",
        "noteTaskBubblesController",
        "Lcom/android/systemui/notetask/NoteTaskBubblesController;",
        "userManager",
        "Landroid/os/UserManager;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "isEnabled",
        "",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "infoReference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/android/systemui/notetask/NoteTaskInfo;",
        "getInfoReference$annotations",
        "()V",
        "getInfoReference",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "preferredUser",
        "Landroid/os/UserHandle;",
        "getPreferredUser",
        "(Lcom/android/systemui/util/settings/SecureSettings;)Landroid/os/UserHandle;",
        "awaitShowNoteTaskAsUser",
        "",
        "entryPoint",
        "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
        "user",
        "(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentRunningUser",
        "getCurrentRunningUser$SystemUI_nothingRelease",
        "getUserForHandlingNotesTaking",
        "launchUpdateNoteTaskAsUser",
        "onBubbleExpandChanged",
        "isExpanding",
        "key",
        "",
        "onRoleHoldersChanged",
        "roleName",
        "setNoteTaskShortcutEnabled",
        "value",
        "showNoDefaultNotesAppToast",
        "showNoteTask",
        "showNoteTaskAsUser",
        "startNotesRoleSetting",
        "activityContext",
        "updateNoteTaskAsUser",
        "updateNoteTaskForCurrentUserAndManagedProfiles",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/notetask/NoteTaskController$Companion;

.field public static final EXTRA_SHORTCUT_BADGE_OVERRIDE_PACKAGE:Ljava/lang/String; = "extra_shortcut_badge_override_package"

.field public static final SHORTCUT_ID:Ljava/lang/String; = "note_task_shortcut_id"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final context:Landroid/content/Context;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

.field private final infoReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/systemui/notetask/NoteTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z

.field private final keyguardManager:Landroid/app/KeyguardManager;

.field private final noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

.field private final resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

.field private final roleManager:Landroid/app/role/RoleManager;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final shortcutManager:Landroid/content/pm/ShortcutManager;

.field private final userManager:Landroid/os/UserManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/notetask/NoteTaskController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskController;->Companion:Lcom/android/systemui/notetask/NoteTaskController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/NoteTaskController;->$stable:I

    .line 389
    const-class v0, Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p10    # Z
        .annotation runtime Lcom/android/systemui/notetask/NoteTaskEnabledKey;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "roleManager"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "shortcutManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "resolver"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventLogger"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "noteTaskBubblesController"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "userManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "keyguardManager"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activityManager"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "devicePolicyManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "userTracker"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "secureSettings"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "applicationScope"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bgCoroutineContext"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 74
    iput-object v2, v0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 75
    iput-object v3, v0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 76
    iput-object v4, v0, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 77
    iput-object v5, v0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    .line 78
    iput-object v6, v0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 79
    iput-object v7, v0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 80
    iput-object v8, v0, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 81
    iput-object v9, v0, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    move/from16 v1, p10

    .line 82
    iput-boolean v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 83
    iput-object v10, v0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 84
    iput-object v11, v0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 85
    iput-object v12, v0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 86
    iput-object v13, v0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    iput-object v14, v0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/notetask/NoteTaskController;->awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRoleManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/app/role/RoleManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    return-object p0
.end method

.method public static final synthetic access$getShortcutManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/os/UserManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static final synthetic access$isEnabled$p(Lcom/android/systemui/notetask/NoteTaskController;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    return p0
.end method

.method private final awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    iget v1, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/notetask/NoteTaskController;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/os/UserHandle;

    iget-object p0, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    iget-object p0, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-boolean p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 189
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    iput-object p0, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    invoke-virtual {p3, v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController;->areBubblesAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    .line 190
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 458
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    invoke-virtual {p3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_7
    iget-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    .line 203
    iget-object v5, p0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-static {v5, v2, v6, v4, v2}, Lcom/android/systemui/devicepolicy/DevicePolicyManagerExtKt;->areKeyguardShortcutsDisabled$default(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 205
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 467
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 209
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    invoke-virtual {v4, p1, p3, p2}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;

    move-result-object p1

    if-nez p1, :cond_9

    .line 212
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 476
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->showNoDefaultNotesAppToast()V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 217
    :cond_9
    iget-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    :try_start_1
    sget-object p3, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 485
    sget-boolean p3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getLaunchMode()Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    move-result-object p3

    .line 223
    instance-of v4, p3, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    if-eqz v4, :cond_b

    .line 224
    invoke-static {p1}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 226
    iget-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_note_task_shortcut_widget:I

    invoke-static {p3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p3

    const-string v4, "createWithResource(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    iput-object p0, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    invoke-virtual {v4, p1, p2, p3, v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController;->showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 229
    :cond_a
    :goto_2
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 494
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    goto :goto_3

    .line 231
    :cond_b
    instance-of p3, p3, Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;

    if-eqz p3, :cond_d

    .line 232
    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked()Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lcom/android/systemui/shared/system/ActivityManagerKt;->INSTANCE:Lcom/android/systemui/shared/system/ActivityManagerKt;

    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerKt;->isInForeground(Landroid/app/ActivityManager;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 234
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createHomeIntent()Landroid/content/Intent;

    move-result-object p3

    .line 235
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 236
    iget-object p2, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {p2, p1}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 237
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 503
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    goto :goto_3

    .line 239
    :cond_c
    invoke-static {p1}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    move-result-object p3

    .line 240
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 241
    iget-object p2, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {p2, p1}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 242
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 512
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 246
    :cond_d
    :goto_3
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 521
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 248
    :catch_0
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 530
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 250
    :goto_4
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 539
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getInfoReference$annotations()V
    .locals 0

    return-void
.end method

.method private final getPreferredUser(Lcom/android/systemui/util/settings/SecureSettings;)Landroid/os/UserHandle;
    .locals 1

    .line 378
    invoke-interface {p1}, Lcom/android/systemui/util/settings/SecureSettings;->getUserTracker()Lcom/android/systemui/settings/UserTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 380
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 381
    const-string v0, "default_note_task_profile"

    .line 380
    invoke-interface {p0, v0, p1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    .line 385
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getCurrentRunningUser$SystemUI_nothingRelease()Landroid/os/UserHandle;
    .locals 1

    .line 374
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const-string v0, "myUserHandle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInfoReference()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/systemui/notetask/NoteTaskInfo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public final getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;
    .locals 4

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-direct {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->getPreferredUser(Lcom/android/systemui/util/settings/SecureSettings;)Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    if-ne p1, v0, :cond_5

    .line 143
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p1}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 144
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/content/pm/UserInfo;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    .line 146
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    goto :goto_2

    .line 149
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 7

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#launchUpdateNoteTaskAsUser"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 583
    new-instance v3, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0, p1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBubbleExpandChanged(ZLjava/lang/String;)V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskInfo;

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getLaunchMode()Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    move-result-object p2

    sget-object v1, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 104
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 432
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 105
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 441
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 108
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    :goto_0
    return-void
.end method

.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "roleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v0, "android.app.role.NOTES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    return-void
.end method

.method public final setNoteTaskShortcutEnabled(ZLandroid/os/UserHandle;)V
    .locals 4

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 548
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void

    .line 272
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 281
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p2

    const-string v2, "createContextAsUser(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 289
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 557
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public final showNoDefaultNotesAppToast()V
    .locals 2

    .line 255
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->set_default_notes_app_toast_content:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showNoteTask(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V
    .locals 9

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#showNoteTaskAsUser"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 453
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 456
    new-instance v8, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;

    const/4 v4, 0x0

    move-object v2, v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startNotesRoleSetting(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskEntryPoint;)V
    .locals 2

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    move-result-object p0

    .line 121
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_DEFAULT_APP"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "android.intent.extra.ROLE_NAME"

    const-string v1, "android.app.role.NOTES"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final updateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 566
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->getCurrentRunningUser$SystemUI_nothingRelease()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->Companion:Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 575
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final updateNoteTaskForCurrentUserAndManagedProfiles()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 303
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "getUserHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_1
    return-void
.end method
