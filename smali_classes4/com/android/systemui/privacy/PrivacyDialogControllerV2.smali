.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerV2.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogControllerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogControllerV2.kt\ncom/android/systemui/privacy/PrivacyDialogControllerV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1477#2:396\n1502#2,3:397\n1505#2,3:407\n766#2:413\n857#2,2:414\n1054#2:416\n1963#2,14:417\n1603#2,9:435\n1855#2:444\n288#2,2:445\n1856#2:448\n1612#2:449\n372#3,7:400\n76#4:410\n96#4,2:411\n98#4,3:432\n1#5:431\n1#5:447\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogControllerV2.kt\ncom/android/systemui/privacy/PrivacyDialogControllerV2\n*L\n366#1:396\n366#1:397,3\n366#1:407,3\n369#1:413\n369#1:414,2\n371#1:416\n373#1:417,14\n234#1:435,9\n234#1:444\n236#1:445,2\n234#1:448\n234#1:449\n366#1:400,7\n368#1:410\n368#1:411,2\n368#1:432,3\n234#1:447\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\"\u0008\u0007\u0018\u00002\u00020\u0001:\u0001KBs\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bBu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0003J\u0006\u0010*\u001a\u00020%J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002J\u0016\u0010/\u001a\u0002002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0018\u00101\u001a\u0002022\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020)H\u0003J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000207H\u0002J4\u00108\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u00020:2\u0006\u0010&\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'2\u0008\u0010<\u001a\u0004\u0018\u0001022\u0006\u0010=\u001a\u00020>H\u0003J\u0010\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\'H\u0002J \u0010A\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010B\u001a\u000200H\u0003J\u0008\u0010C\u001a\u00020%H\u0003J\u0012\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010@\u001a\u00020\'H\u0002J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0,H\u0003J\u001a\u0010H\u001a\u00020%2\u0006\u00109\u001a\u00020:2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u000107J\u0010\u0010J\u001a\u00020%2\u0006\u0010B\u001a\u000200H\u0003R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogControllerV2;",
        "",
        "permissionManager",
        "Landroid/permission/PermissionManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "privacyItemController",
        "Lcom/android/systemui/privacy/PrivacyItemController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "privacyLogger",
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "appOpsController",
        "Lcom/android/systemui/appops/AppOpsController;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
        "dialogProvider",
        "Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;",
        "(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "onDialogDismissed",
        "com/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1",
        "Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;",
        "closeApp",
        "",
        "packageName",
        "",
        "userId",
        "",
        "dismissDialog",
        "filterAndSelect",
        "",
        "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
        "list",
        "getDefaultManageAppPermissionsIntent",
        "Landroid/content/Intent;",
        "getLabelForPackage",
        "",
        "uid",
        "getPrivacyDialogController",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "source",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        "getStartViewPermissionUsageIntent",
        "context",
        "Landroid/content/Context;",
        "permGroupName",
        "attributionTag",
        "isAttributionSupported",
        "",
        "isAvailable",
        "group",
        "manageApp",
        "navigationIntent",
        "openPrivacyDashboard",
        "permGroupToPrivacyType",
        "Lcom/android/systemui/privacy/PrivacyType;",
        "permGroupUsage",
        "Landroid/permission/PermissionGroupUsage;",
        "showDialog",
        "privacyChip",
        "startActivity",
        "DialogProvider",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private dialog:Landroid/app/Dialog;

.field private final dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final locationManager:Landroid/location/LocationManager;

.field private final onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final permissionManager:Landroid/permission/PermissionManager;

.field private final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field private final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$2TtjzvFBIJNzjSgz5oajHkbY9wc(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->showDialog$lambda$4$lambda$3(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FU09E0Cd_W_SPa9w8bZiPok8xa8(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->startActivity$lambda$0(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O8gW5KNOPhex5T_e9sO255lmAko(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->showDialog$lambda$4(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 16
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "permissionManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyItemController"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyLogger"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2Kt;->access$getDefaultDialogProvider$p()Lcom/android/systemui/privacy/PrivacyDialogControllerV2Kt$defaultDialogProvider$1;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;

    move-object/from16 v1, p0

    .line 98
    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;-><init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;)V
    .locals 1

    const-string v0, "permissionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyItemController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permissionManager:Landroid/permission/PermissionManager;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->locationManager:Landroid/location/LocationManager;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p9, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 76
    iput-object p10, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 77
    iput-object p11, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 78
    iput-object p12, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 79
    iput-object p13, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 80
    iput-object p14, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;

    .line 118
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    return-void
.end method

.method public static final synthetic access$closeApp(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->closeApp(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$manageApp(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->manageApp(Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$openPrivacyDashboard(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->openPrivacyDashboard()V

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/app/Dialog;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private final closeApp(Ljava/lang/String;I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 129
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 128
    invoke-interface {v0, v1, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logCloseAppFromDialog(Ljava/lang/String;I)V

    .line 134
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    return-void
.end method

.method private final filterAndSelect(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;"
        }
    .end annotation

    .line 365
    check-cast p1, Ljava/lang/Iterable;

    .line 396
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 398
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 366
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    .line 400
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 403
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 407
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 410
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 411
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 369
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 370
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$filterAndSelect$lambda$10$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$filterAndSelect$lambda$10$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 417
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 419
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    move-object v0, v1

    goto :goto_4

    .line 421
    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 373
    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v2

    .line 423
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 424
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 373
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_8

    move-object v1, v4

    move-wide v2, v5

    .line 429
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 373
    :goto_4
    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 374
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 412
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    .line 434
    :cond_b
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 330
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 331
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 328
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logLabelNotFound(Ljava/lang/String;)V

    .line 334
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :goto_0
    return-object p2
.end method

.method private final getPrivacyDialogController(Lcom/android/systemui/privacy/OngoingPrivacyChip;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 3

    .line 314
    sget-object p0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->getLaunchableContentView()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->fromView$default(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ILjava/lang/Object;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 316
    :cond_0
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;-><init>(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    check-cast v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    return-object v0
.end method

.method private final getStartViewPermissionUsageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/content/Intent;
    .locals 1

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 183
    iget-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, p2, v0}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 185
    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_PERMISSION_USAGE"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v0, "android.intent.extra.PERMISSION_GROUP_NAME"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.intent.extra.ATTRIBUTION_TAGS"

    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string p3, "android.intent.extra.SHOWING_ATTRIBUTION"

    const/4 p4, 0x1

    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p3

    invoke-virtual {p0, p5, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 193
    iget-object p3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 194
    :goto_0
    const-string p4, "android.permission.START_VIEW_PERMISSION_USAGE"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 196
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p5

    :cond_1
    return-object p1
.end method

.method private final isAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x440149cd

    if-eq v0, v1, :cond_4

    const v1, 0x31640343

    if-eq v0, v1, :cond_2

    const v1, 0x5e404d38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result p0

    goto :goto_1

    .line 348
    :cond_2
    const-string v0, "android.permission-group.LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 351
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result p0

    goto :goto_1

    .line 348
    :cond_4
    const-string v0, "android.permission-group.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 349
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final manageApp(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 140
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 139
    invoke-interface {v0, v1, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStartSettingsActivityFromDialog(Ljava/lang/String;I)V

    .line 145
    invoke-direct {p0, p3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openPrivacyDashboard()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStartPrivacyDashboardFromDialog()V

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.REVIEW_PERMISSION_USAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x440149cd

    if-eq p0, v0, :cond_4

    const v0, 0x31640343

    if-eq p0, v0, :cond_2

    const v0, 0x5e404d38

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "android.permission-group.MICROPHONE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_1

    .line 339
    :cond_2
    const-string p0, "android.permission-group.LOCATION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 342
    :cond_3
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_1

    .line 339
    :cond_4
    const-string p0, "android.permission-group.CAMERA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 340
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final permGroupUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permissionManager:Landroid/permission/PermissionManager;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {p0}, Lcom/android/systemui/appops/AppOpsController;->isMicMuted()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    move-result-object p0

    const-string v0, "getIndicatorAppOpUsageData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic showDialog$default(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->showDialog(Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    return-void
.end method

.method private static final showDialog$lambda$4(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string/jumbo v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permGroupUsage()Ljava/util/List;

    move-result-object v0

    .line 231
    iget-object v1, v6, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v8

    .line 232
    iget-object v1, v6, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    move-object v11, v0

    check-cast v11, Landroid/permission/PermissionGroupUsage;

    .line 236
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 236
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 238
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "getPermissionGroupName(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    :cond_3
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v0

    const-string v13, "getPackageName(...)"

    if-eqz v0, :cond_4

    .line 243
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object/from16 v18, v0

    .line 247
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    .line 251
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v4

    .line 256
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    move v5, v14

    goto :goto_3

    :cond_5
    move/from16 v5, v16

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->getStartViewPermissionUsageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/content/Intent;

    move-result-object v0

    .line 258
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 259
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v19

    .line 264
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v20

    .line 265
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v21

    .line 266
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    move-result-wide v22

    .line 267
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    move-result v24

    .line 268
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v25

    if-eqz v0, :cond_6

    move/from16 v26, v14

    goto :goto_4

    :cond_6
    move/from16 v26, v16

    .line 270
    :goto_4
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 272
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v15}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :cond_7
    move-object/from16 v28, v0

    move-object v14, v2

    move v0, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v17, v0

    move-object/from16 v27, v4

    .line 258
    invoke-direct/range {v14 .. v28}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V

    :cond_8
    if-eqz v2, :cond_0

    .line 443
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 449
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 278
    iget-object v0, v6, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$$ExternalSyntheticLambda1;

    move-object/from16 v2, p2

    invoke-direct {v1, v6, v9, v7, v2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showDialog$lambda$4$lambda$3(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->filterAndSelect(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 280
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;

    .line 285
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 286
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 287
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p2

    move-object v3, p1

    .line 282
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;->makeDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/privacy/PrivacyDialogV2;

    move-result-object p2

    .line 289
    invoke-virtual {p2, v7}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setShowForAllUsers(Z)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;

    invoke-virtual {p2, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;)V

    if-eqz p3, :cond_1

    .line 292
    invoke-direct {p0, p3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->getPrivacyDialogController(Lcom/android/systemui/privacy/OngoingPrivacyChip;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v3

    if-nez v3, :cond_0

    .line 294
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->show()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v2, p2

    check-cast v2, Landroid/app/Dialog;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->show()V

    .line 301
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {p3, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logShowDialogV2Contents(Ljava/util/List;)V

    .line 302
    check-cast p2, Landroid/app/Dialog;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    goto :goto_1

    .line 304
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logEmptyDialog()V

    :goto_1
    return-void
.end method

.method private final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V

    const/4 p0, 0x1

    invoke-interface {v0, p1, p0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    return-void
.end method

.method private static final startActivity$lambda$0(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dismissDialog()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.USER"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final showDialog(Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dismissDialog()V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
