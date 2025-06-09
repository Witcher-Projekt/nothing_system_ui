.class public final Lcom/android/systemui/biometrics/UdfpsShell;
.super Ljava/lang/Object;
.source "UdfpsShell.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002J2\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0007J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0007J\u0008\u00101\u001a\u00020\u0019H\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsShell;",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "udfpsOverlayController",
        "Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "getUdfpsOverlayController",
        "()Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;",
        "setUdfpsOverlayController",
        "(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "getEnrollmentReason",
        "",
        "reason",
        "help",
        "hideOverlay",
        "invalidCommand",
        "launchBiometricPrompt",
        "obtainMotionEvent",
        "Landroid/view/MotionEvent;",
        "action",
        "x",
        "",
        "y",
        "minor",
        "major",
        "onUiReady",
        "showOverlay",
        "simFingerDown",
        "simFingerUp",
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
.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsShell$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsShell$1;-><init>(Lcom/android/systemui/biometrics/UdfpsShell;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string/jumbo p0, "udfps"

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getEnrollmentReason(Ljava/lang/String;)I
    .locals 0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "auth-other"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p0, "enroll-enrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p0, "auth-settings"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string p0, "auth-bp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string p0, "enroll-find-sensor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p0, "auth-keyguard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x385bd9d5 -> :sswitch_5
        -0x38361059 -> :sswitch_4
        -0x2689e96d -> :sswitch_3
        -0x128c158 -> :sswitch_2
        0xe93d915 -> :sswitch_1
        0x35c792ab -> :sswitch_0
    .end sparse-switch
.end method

.method private final hideOverlay()V
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->hideUdfpsOverlay(I)V

    :cond_0
    return-void
.end method

.method private final invalidCommand(Ljava/io/PrintWriter;)V
    .locals 1

    .line 103
    const-string v0, "invalid command"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->help(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private final launchBiometricPrompt()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugBiometricPrompt()V

    :cond_0
    return-void
.end method

.method private final obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;
    .locals 19

    .line 196
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x1

    .line 197
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 198
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move/from16 v3, p2

    .line 199
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v3, p3

    .line 200
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v3, p4

    .line 201
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    move/from16 v3, p5

    .line 202
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 208
    new-array v9, v1, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    .line 209
    new-array v10, v1, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v2, v10, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v7, p1

    .line 203
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private final showOverlay(I)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v0, :cond_0

    .line 124
    new-instance p0, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;-><init>()V

    move-object v5, p0

    check-cast v5, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    move v4, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->showUdfpsOverlay(JIILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "hide"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->hideOverlay()V

    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "show"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->getEnrollmentReason(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->showOverlay(I)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "onUiReady"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->onUiReady()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "simFingerDown"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerDown()V

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "simFingerUp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerUp()V

    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "biometricPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 77
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->launchBiometricPrompt()V

    goto :goto_0

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->invalidCommand(Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public final getUdfpsOverlayController()Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    return-object p0
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "pw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string p0, "Usage: adb shell cmd statusbar udfps <cmd>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    const-string p0, "Supported commands:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    const-string p0, "  - show <reason>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string p0, "    -> supported reasons: [enroll-find-sensor, enroll-enrolling, auth-bp, auth-keyguard, auth-other, auth-settings]"

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    const-string p0, "    -> reason otherwise defaults to unknown"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string p0, "  - hide"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    const-string p0, "  - onUiReady"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    const-string p0, "  - simFingerDown"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    const-string p0, "    -> Simulates onFingerDown on sensor"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    const-string p0, "  - simFingerUp"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const-string p0, "    -> Simulates onFingerUp on sensor"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    const-string p0, "  - biometricPrompt"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    const-string p0, "    -> Shows Biometric Prompt"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiReady()V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnUiReady(I)V

    :cond_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell;->context:Landroid/content/Context;

    return-void
.end method

.method public final setInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setUdfpsOverlayController(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    return-void
.end method

.method public final simFingerDown()V
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getSensorBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v3, 0x0

    move-object v2, p0

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnTouch(Landroid/view/MotionEvent;)V

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v4, 0x2

    move-object v3, p0

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;

    move-result-object v0

    .line 167
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnTouch(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    return-void
.end method

.method public final simFingerUp()V
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getSensorBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v3, 0x1

    move-object v2, p0

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;

    move-result-object v0

    .line 185
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnTouch(Landroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method
