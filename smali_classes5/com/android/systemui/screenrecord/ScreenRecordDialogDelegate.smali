.class public Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;
.super Ljava/lang/Object;
.source "ScreenRecordDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$CaptureTargetResultReceiver;,
        Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;
    }
.end annotation


# static fields
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
.field private mAudioSwitch:Landroid/widget/Switch;

.field private final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field private final mOnStartRecordingClicked:Ljava/lang/Runnable;

.field private mOptions:Landroid/widget/Spinner;

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private mTapsSwitch:Landroid/widget/Switch;

.field private final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public static synthetic $r8$lambda$3cB47gGP6asZ23wBHrxtNIyHSiI(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->lambda$onCreate$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VElqWiECIBvgiJfxjXx2rW3hHdI(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->lambda$onCreate$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->MODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Lcom/android/systemui/screenrecord/RecordingController;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemUIDialogFactory",
            "userContextProvider",
            "controller",
            "onStartRecordingClicked"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 91
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 92
    iput-object p3, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 93
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 119
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p2, 0x0

    .line 123
    invoke-direct {p0, p2}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    .line 124
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mAudioSwitch:Landroid/widget/Switch;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTarget"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mTapsSwitch:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOptions:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    goto :goto_0

    .line 165
    :cond_0
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    :goto_0
    const/4 v3, -0x1

    .line 170
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->ordinal()I

    move-result v2

    .line 168
    invoke-static {v0, v3, v2, v1, p1}, Lcom/android/systemui/screenrecord/RecordingService;->getStartIntent(Landroid/content/Context;IIZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0xc000000

    .line 166
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 174
    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 172
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 176
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/screenrecord/RecordingController;->startCountdown(JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "savedInstanceState"
        }
    .end annotation

    .line 62
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "savedInstanceState"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    const/16 v0, 0x11

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 108
    sget p2, Lcom/android/systemui/res/R$string;->screenrecord_title:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 110
    sget p2, Lcom/android/systemui/res/R$layout;->screen_record_dialog:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setContentView(I)V

    .line 112
    sget p2, Lcom/android/systemui/res/R$id;->button_cancel:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 113
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget p2, Lcom/android/systemui/res/R$id;->button_start:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 115
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget p2, Lcom/android/systemui/res/R$id;->screenrecord_audio_switch:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mAudioSwitch:Landroid/widget/Switch;

    .line 128
    sget p2, Lcom/android/systemui/res/R$id;->screenrecord_taps_switch:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mTapsSwitch:Landroid/widget/Switch;

    .line 129
    sget p2, Lcom/android/systemui/res/R$id;->screen_recording_options:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOptions:Landroid/widget/Spinner;

    .line 130
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->MODES:Ljava/util/List;

    const v2, 0x1090009

    invoke-direct {p2, v0, v2, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 133
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOptions:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 135
    iget-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOptions:Landroid/widget/Spinner;

    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOptions:Landroid/widget/Spinner;

    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$1;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 148
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOptions:Landroid/widget/Spinner;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setLongClickable(Z)V

    const/4 p0, 0x1

    .line 151
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeedHideAPeriodForOrientationChanged(Z)V

    return-void
.end method
