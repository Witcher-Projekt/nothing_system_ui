.class public final Lcom/android/systemui/privacy/PrivacyDialogController;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialogController$Companion;,
        Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1477#2:360\n1502#2,3:361\n1505#2,3:371\n766#2:377\n857#2,2:378\n1054#2:380\n1963#2,14:381\n1603#2,9:398\n1855#2:407\n288#2,2:408\n1856#2:411\n1612#2:412\n372#3,7:364\n76#4:374\n96#4,2:375\n98#4,3:395\n1#5:410\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController\n*L\n331#1:360\n331#1:361,3\n331#1:371,3\n332#1:377\n332#1:378,2\n334#1:380\n336#1:381,14\n218#1:398,9\n218#1:407\n220#1:408,2\n218#1:411\n218#1:412\n331#1:364,7\n331#1:374\n331#1:375,2\n331#1:395,3\n218#1:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001#\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0002EFBk\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010%\u001a\u00020&J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u0014\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u0018\u00104\u001a\u0002052\u0006\u00100\u001a\u0002012\u0006\u00106\u001a\u000203H\u0003J:\u00107\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010:\u001a\u0002052\u0008\u0010;\u001a\u0004\u0018\u0001052\u0006\u0010<\u001a\u00020=H\u0003J\u0012\u0010>\u001a\u0004\u0018\u00010,2\u0006\u0010?\u001a\u000201H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0(H\u0003J\u000e\u0010B\u001a\u00020&2\u0006\u00108\u001a\u000209J,\u0010C\u001a\u00020&2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u0010;\u001a\u0004\u0018\u0001052\u0008\u0010D\u001a\u0004\u0018\u00010/H\u0003R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogController;",
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
        "(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;)V",
        "dialogProvider",
        "Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;",
        "(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "mEx",
        "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;",
        "kotlin.jvm.PlatformType",
        "onDialogDismissed",
        "com/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1",
        "Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;",
        "dismissDialog",
        "",
        "filterAndSelect",
        "",
        "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
        "list",
        "filterType",
        "Lcom/android/systemui/privacy/PrivacyType;",
        "type",
        "getDefaultManageAppPermissionsIntent",
        "Landroid/content/Intent;",
        "packageName",
        "",
        "userId",
        "",
        "getLabelForPackage",
        "",
        "uid",
        "getManagePermissionIntent",
        "context",
        "Landroid/content/Context;",
        "permGroupName",
        "attributionTag",
        "isAttributionSupported",
        "",
        "permGroupToPrivacyType",
        "group",
        "permGroupUsage",
        "Landroid/permission/PermissionGroupUsage;",
        "showDialog",
        "startActivity",
        "navigationIntent",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

.field private static final TAG:Ljava/lang/String; = "PrivacyDialogController"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private dialog:Landroid/app/Dialog;

.field private final dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final locationManager:Landroid/location/LocationManager;

.field private mEx:Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;

.field private final onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final permissionManager:Landroid/permission/PermissionManager;

.field private final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field private final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$8TeXNLZzcEPi7eqalHyIWOvjqUk(Lcom/android/systemui/privacy/PrivacyDialogController;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->startActivity$lambda$0(Lcom/android/systemui/privacy/PrivacyDialogController;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VMHlUJsacLKKboHTn-_ZcCY_zN0(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->showDialog$lambda$5$lambda$4(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWaiuJNHd2cEgq7G5MVqQeJQevs(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->showDialog$lambda$5(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogController;->Companion:Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyDialogController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 15
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

    .line 108
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyDialogControllerKt;->access$getDefaultDialogProvider$p()Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/privacy/PrivacyDialogController;-><init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V
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

    const-string v0, "dialogProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->locationManager:Landroid/location/LocationManager;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p8, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p9, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 75
    iput-object p10, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 76
    iput-object p11, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 77
    iput-object p12, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 78
    iput-object p13, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    .line 118
    const-class p1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->mEx:Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;

    .line 121
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    return-void
.end method

.method public static final synthetic access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/app/Dialog;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$startActivity(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/privacy/PrivacyDialogController;->startActivity(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private final filterAndSelect(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation

    .line 331
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 362
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 331
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    .line 364
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 367
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 371
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 374
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 375
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

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 378
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

    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 332
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 378
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 379
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 333
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 380
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$filterAndSelect$lambda$12$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/android/systemui/privacy/PrivacyDialogController$filterAndSelect$lambda$12$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 381
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 383
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    move-object v0, v1

    goto :goto_4

    .line 385
    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 336
    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v2

    .line 387
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 388
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 336
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_8

    move-object v1, v4

    move-wide v2, v5

    .line 393
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 336
    :goto_4
    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    if-eqz v0, :cond_9

    .line 337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 338
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 376
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    .line 397
    :cond_b
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final filterType(Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 311
    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne p1, v1, :cond_1

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    move-object v0, p1

    :cond_3
    return-object v0
.end method

.method private final getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 292
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 293
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 290
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Label not found for: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PrivacyDialogController"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    return-object p0
.end method

.method private final getManagePermissionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;
    .locals 1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 170
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->locationManager:Landroid/location/LocationManager;

    const/4 p6, 0x0

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p6, p2, v0}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    new-instance p1, Landroid/content/Intent;

    const-string p6, "android.intent.action.MANAGE_PERMISSION_USAGE"

    invoke-direct {p1, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string p6, "android.intent.extra.PERMISSION_GROUP_NAME"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const-string p5, "android.intent.extra.ATTRIBUTION_TAGS"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string p4, "android.intent.extra.SHOWING_ATTRIBUTION"

    const/4 p5, 0x1

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    iget-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    const-wide/16 p5, 0x0

    .line 177
    invoke-static {p5, p6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p5

    .line 176
    invoke-virtual {p4, p1, p5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 178
    iget-object p5, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p5, :cond_0

    .line 179
    iget-object p5, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 180
    const-string p6, "android.permission.START_VIEW_PERMISSION_USAGE"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 181
    new-instance p0, Landroid/content/ComponentName;

    iget-object p3, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/privacy/PrivacyDialogController;->getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 301
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

    .line 303
    :cond_1
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_1

    .line 301
    :cond_2
    const-string p0, "android.permission-group.LOCATION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_1

    .line 301
    :cond_4
    const-string p0, "android.permission-group.CAMERA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 302
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

    .line 197
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {p0}, Lcom/android/systemui/appops/AppOpsController;->isMicMuted()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    move-result-object p0

    const-string v0, "getIndicatorAppOpUsageData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final showDialog$lambda$5(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string/jumbo v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->permGroupUsage()Ljava/util/List;

    move-result-object v0

    .line 216
    iget-object v1, v7, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v9

    .line 217
    iget-object v1, v7, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 406
    move-object v12, v0

    check-cast v12, Landroid/permission/PermissionGroupUsage;

    .line 219
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPermissionGroupName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/android/systemui/privacy/PrivacyDialogController;->permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/systemui/privacy/PrivacyDialogController;->filterType(Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v14

    .line 220
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 220
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v13

    :goto_1
    check-cast v2, Landroid/content/pm/UserInfo;

    if-nez v2, :cond_3

    .line 221
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    if-eqz v14, :cond_8

    .line 224
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v0

    const-string v3, "getPackageName(...)"

    if-eqz v0, :cond_4

    .line 225
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v4

    invoke-direct {v7, v0, v4}, Lcom/android/systemui/privacy/PrivacyDialogController;->getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v0

    .line 229
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v16

    .line 230
    new-instance v29, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 232
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v18

    .line 236
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v19

    .line 237
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v20

    .line 238
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    move-result-wide v21

    .line 239
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    move-result v23

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    move/from16 v24, v2

    goto :goto_3

    :cond_5
    move/from16 v24, v0

    .line 242
    :goto_3
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v25

    .line 243
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 249
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v5

    .line 252
    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/PrivacyDialogController;->getManagePermissionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;

    move-result-object v27

    .line 256
    iget-object v0, v7, Lcom/android/systemui/privacy/PrivacyDialogController;->mEx:Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;->getMicModeInfos()Landroid/util/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    move-object/from16 v28, v0

    goto :goto_4

    :cond_7
    move-object/from16 v28, v13

    :goto_4
    move-object/from16 v13, v29

    .line 230
    invoke-direct/range {v13 .. v28}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;)V

    :cond_8
    if-eqz v13, :cond_0

    .line 406
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 412
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 265
    iget-object v0, v7, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7, v10, v8}, Lcom/android/systemui/privacy/PrivacyDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showDialog$lambda$5$lambda$4(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->filterAndSelect(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 267
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, p2, p1, v2}, Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;->makeDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/privacy/PrivacyDialog;

    move-result-object p2

    .line 269
    invoke-virtual {p2, v1}, Lcom/android/systemui/privacy/PrivacyDialog;->setShowForAllUsers(Z)V

    .line 270
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;

    invoke-virtual {p2, v0}, Lcom/android/systemui/privacy/PrivacyDialog;->addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;)V

    .line 271
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyDialog;->show()V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logShowDialogContents(Ljava/util/List;)V

    .line 273
    check-cast p2, Landroid/app/Dialog;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 275
    :cond_0
    const-string p0, "PrivacyDialogController"

    const-string p1, "Trying to show empty dialog"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final startActivity(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 1

    if-nez p4, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    .line 141
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p3, v0, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 143
    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {p3, p1, p2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStartSettingsActivityFromDialog(Ljava/lang/String;I)V

    .line 144
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance p2, Lcom/android/systemui/privacy/PrivacyDialogController$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    const/4 p0, 0x1

    invoke-interface {p1, p4, p0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    return-void
.end method

.method private static final startActivity$lambda$0(Lcom/android/systemui/privacy/PrivacyDialogController;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->dismissDialog()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.USER"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final showDialog(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->dismissDialog()V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
