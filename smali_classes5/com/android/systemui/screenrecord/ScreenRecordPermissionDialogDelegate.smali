.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "ScreenRecordPermissionDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$CaptureTargetResultReceiver;,
        Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;,
        Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate<",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        ">;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003567B[\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010!\u001a\u00020\u0002H\u0016J\r\u0010\"\u001a\u00020\u0007H\u0015\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020%H\u0003J\u001a\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J.\u0010*\u001a\u00020%2\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0008\u00104\u001a\u00020%H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;",
        "Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "hostUserHandle",
        "Landroid/os/UserHandle;",
        "hostUid",
        "",
        "controller",
        "Lcom/android/systemui/screenrecord/RecordingController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "userContextProvider",
        "Lcom/android/systemui/settings/UserContextProvider;",
        "onStartRecordingClicked",
        "Ljava/lang/Runnable;",
        "mediaProjectionMetricsLogger",
        "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
        "systemUIDialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/Context;)V",
        "defaultSelectedMode",
        "theme",
        "(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;IILandroid/content/Context;)V",
        "audioSwitch",
        "Landroid/widget/Switch;",
        "options",
        "Landroid/widget/Spinner;",
        "tapsSwitch",
        "tapsView",
        "Landroid/view/View;",
        "createDialog",
        "getOptionsViewLayoutId",
        "()Ljava/lang/Integer;",
        "initRecordOptionsView",
        "",
        "onCreate",
        "dialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemSelected",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "pos",
        "id",
        "",
        "requestScreenCapture",
        "captureTarget",
        "Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;",
        "updateTapsViewVisibility",
        "CaptureTargetResultReceiver",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;

.field private static final DELAY_MS:J = 0xbb8L

.field private static final INTERVAL_MS:J = 0x3e8L

.field private static final MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private audioSwitch:Landroid/widget/Switch;

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/android/systemui/screenrecord/RecordingController;

.field private final hostUid:I

.field private final hostUserHandle:Landroid/os/UserHandle;

.field private final onStartRecordingClicked:Ljava/lang/Runnable;

.field private options:Landroid/widget/Spinner;

.field private final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private tapsSwitch:Landroid/widget/Switch;

.field private tapsView:Landroid/view/View;

.field private final theme:I

.field private final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public static synthetic $r8$lambda$62R0LT4iznTSwVn2GccnrVKTEE4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->initRecordOptionsView$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$83BOJibVqdT2YY0JVMVfTVWYRkM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->initRecordOptionsView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MGe44Vlj4SY_q9Z55KeJvgZM3DM(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onCreate$lambda$0(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YG0dntXdKRQnfZhaLzvkOm_1oQo(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onCreate$lambda$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sjYjPayTWk1_hO3i6N9j27WHIr8(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->initRecordOptionsView$lambda$4(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->Companion:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->$stable:I

    .line 268
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 269
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 270
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->MODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;IILandroid/content/Context;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p11

    const-string v0, "hostUserHandle"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaProjectionMetricsLogger"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUIDialogFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->Companion:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;

    invoke-static {v0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;->access$createOptionList(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;)Ljava/util/List;

    move-result-object v1

    .line 75
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    sget v0, Lcom/android/systemui/res/R$color;->screenrecord_icon_color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v7, p9

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 58
    iput-object v9, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUserHandle:Landroid/os/UserHandle;

    move/from16 v0, p2

    .line 59
    iput v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUid:I

    .line 60
    iput-object v10, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/RecordingController;

    .line 61
    iput-object v11, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 62
    iput-object v12, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    move-object/from16 v0, p6

    .line 63
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 65
    iput-object v13, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move/from16 v0, p10

    .line 67
    iput v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->theme:I

    .line 68
    iput-object v14, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/os/UserHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/screenrecord/RecordingController;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "hostUserHandle"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaProjectionMetricsLogger"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUIDialogFactory"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 101
    sget v11, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    move-object v1, p0

    move v3, p2

    move-object/from16 v7, p6

    .line 91
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;-><init>(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;IILandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$requestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    return-void
.end method

.method private final initRecordOptionsView()V
    .locals 5

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->screenrecord_audio_switch:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$id;->screenrecord_taps_switch:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    if-nez v0, :cond_1

    const-string/jumbo v0, "tapsSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    sget v3, Lcom/android/systemui/res/R$id;->show_taps:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsView:Landroid/view/View;

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->updateTapsViewVisibility()V

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    sget v3, Lcom/android/systemui/res/R$id;->screen_recording_options:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 180
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 183
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->MODES:Ljava/util/List;

    const v4, 0x1090009

    .line 180
    invoke-direct {v0, v1, v4, v3}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 186
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    const-string v3, "options"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 193
    :cond_4
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$4;

    invoke-direct {v1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$4;-><init>()V

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setLongClickable(Z)V

    return-void
.end method

.method private static final initRecordOptionsView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initRecordOptionsView$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initRecordOptionsView$lambda$4(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    if-nez p0, :cond_0

    const-string p0, "audioSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onStartRecordingClicked:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 132
    invoke-direct {p0, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result p2

    if-nez p2, :cond_2

    .line 135
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 136
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$CaptureTargetResultReceiver;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$CaptureTargetResultReceiver;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 140
    const-string v2, "capture_region_result_receiver"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUserHandle:Landroid/os/UserHandle;

    check-cast v1, Landroid/os/Parcelable;

    .line 145
    const-string v2, "launched_from_user_handle"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    const-string v1, "launched_from_host_uid"

    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUid:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, p2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private final requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V
    .locals 10

    .line 221
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    if-nez v1, :cond_0

    const-string/jumbo v1, "tapsSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 224
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    if-nez v3, :cond_2

    const-string v3, "audioSwitch"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    if-nez v3, :cond_3

    const-string v3, "options"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.systemui.screenrecord.ScreenRecordingAudioSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    goto :goto_2

    .line 225
    :cond_4
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    :goto_2
    const/4 v3, -0x1

    .line 233
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->ordinal()I

    move-result v2

    .line 230
    invoke-static {v0, v3, v2, v1, p1}, Lcom/android/systemui/screenrecord/RecordingService;->getStartIntent(Landroid/content/Context;IIZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0xc000000

    .line 227
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 243
    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 240
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 246
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/RecordingController;

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/screenrecord/RecordingController;->startCountdown(JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final updateTapsViewVisibility()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tapsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->theme:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 163
    sget p0, Lcom/android/systemui/res/R$layout;->screen_record_options:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-super {p0, v0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V

    .line 126
    sget p2, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_title:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->setDialogTitle(I)V

    .line 127
    sget p2, Lcom/android/systemui/res/R$string;->screenrecord_title:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 128
    sget p2, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_continue:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->setStartButtonText(I)V

    .line 129
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->setStartButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->initRecordOptionsView()V

    const/4 p0, 0x1

    .line 159
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeedHideAPeriodForOrientationChanged(Z)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->updateTapsViewVisibility()V

    return-void
.end method
