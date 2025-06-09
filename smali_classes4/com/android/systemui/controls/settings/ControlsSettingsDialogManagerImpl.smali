.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;
.super Ljava/lang/Object;
.source "ControlsSettingsDialogManager.kt"

# interfaces
.implements Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;,
        Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$SettingsDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsSettingsDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsSettingsDialogManager.kt\ncom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1855#2,2:235\n*S KotlinDebug\n*F\n+ 1 ControlsSettingsDialogManager.kt\ncom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl\n*L\n161#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u000201B/\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cBg\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0016J$\u0010%\u001a\u00020 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0002J\u0014\u0010*\u001a\u00020 *\u00020\u00152\u0006\u0010+\u001a\u00020\u0013H\u0002J\u001c\u0010,\u001a\u00020 *\u00020\u00152\u0006\u0010+\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0002J\u001c\u0010/\u001a\u00020 *\u00020\u00152\u0006\u0010+\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;",
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "controlsSettingsRepository",
        "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "dialogProvider",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "",
        "theme",
        "Landroid/app/AlertDialog;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V",
        "allowTrivialControls",
        "",
        "getAllowTrivialControls",
        "()Z",
        "<set-?>",
        "dialog",
        "showDeviceControlsInLockscreen",
        "getShowDeviceControlsInLockscreen",
        "closeDialog",
        "",
        "maybeShowDialog",
        "activityContext",
        "onAttemptCompleted",
        "Lkotlin/Function0;",
        "turnOnSettingSecurely",
        "settings",
        "",
        "",
        "onComplete",
        "setMessage",
        "msgId",
        "setNeutralButton",
        "listener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "setPositiveButton",
        "DialogListener",
        "SettingsDialog",
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

.field private final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field private dialog:Landroid/app/AlertDialog;

.field private final dialogProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$-TJ7Lr6341e9kmM7civ2w8DvXsY(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->turnOnSettingSecurely$lambda$3(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5Flw1fkfkmRVcyot6ZNUG4UJCjg(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->maybeShowDialog$lambda$1(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JybyDCN9yNAs7B9HlsGgiyAVdVQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->turnOnSettingSecurely$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;->INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/settings/UserFileManager;",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/app/AlertDialog;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 85
    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 86
    iput-object p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 87
    iput-object p4, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 88
    iput-object p5, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 89
    iput-object p6, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getShowDeviceControlsInLockscreen(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$turnOnSettingSecurely(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->turnOnSettingSecurely(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getAllowTrivialControls()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    invoke-interface {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;->getAllowActionOnTrivialControlsInLockscreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getShowDeviceControlsInLockscreen()Z
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    invoke-interface {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;->getCanShowControlsInLockscreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final maybeShowDialog$lambda$1(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private final setMessage(Landroid/app/AlertDialog;I)V
    .locals 0

    .line 228
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setNeutralButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 217
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, -0x3

    invoke-virtual {p1, p2, p0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private final setPositiveButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 224
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private final turnOnSettingSecurely(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    .line 167
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 169
    new-instance p1, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    .line 167
    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static final turnOnSettingSecurely$lambda$3(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Z
    .locals 4

    const-string v0, "$settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v2, p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v3, p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1
.end method

.method private static final turnOnSettingSecurely$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public maybeShowDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttemptCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->closeDialog()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 124
    iget-object v1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 121
    const-string v2, "controls_prefs"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "show_settings_attempts"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getAllowTrivialControls()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    new-instance v2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Landroid/content/SharedPreferences;ILkotlin/jvm/functions/Function0;)V

    .line 137
    iget-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    .line 138
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_lock_locked:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 139
    move-object p2, v2

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140
    sget p2, Lcom/android/systemui/res/R$string;->controls_settings_dialog_neutral_button:I

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setNeutralButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    sget p2, Lcom/android/systemui/res/R$string;->controls_settings_dialog_positive_button:I

    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setPositiveButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 143
    sget p2, Lcom/android/systemui/res/R$string;->controls_settings_trivial_controls_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 144
    sget p2, Lcom/android/systemui/res/R$string;->controls_settings_trivial_controls_dialog_message:I

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setMessage(Landroid/app/AlertDialog;I)V

    goto :goto_0

    .line 146
    :cond_1
    sget p2, Lcom/android/systemui/res/R$string;->controls_settings_show_controls_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 147
    sget p2, Lcom/android/systemui/res/R$string;->controls_settings_show_controls_dialog_message:I

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setMessage(Landroid/app/AlertDialog;I)V

    .line 151
    :goto_0
    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    new-instance v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 152
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    .line 153
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 154
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 155
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 131
    :cond_2
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
