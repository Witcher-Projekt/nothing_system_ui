.class public Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;
.super Ljava/lang/Object;
.source "KeyguardLifecyclesDispatcher.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;,
        Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleMessageType;
    }
.end annotation


# static fields
.field public static final FINISHED_GOING_TO_SLEEP:I = 0x7

.field public static final FINISHED_WAKING_UP:I = 0x5

.field public static final SCREEN_TURNED_OFF:I = 0x3

.field public static final SCREEN_TURNED_ON:I = 0x1

.field public static final SCREEN_TURNING_OFF:I = 0x2

.field public static final SCREEN_TURNING_ON:I = 0x0

.field public static final STARTED_GOING_TO_SLEEP:I = 0x6

.field public static final STARTED_WAKING_UP:I = 0x4


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$smgetNameOfMessage(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->getNameOfMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainLooper",
            "screenLifecycle",
            "wakefulnessLifecycle"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;-><init>(Landroid/os/Looper;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static getNameOfMessage(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 74
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 73
    :pswitch_0
    const-string p0, "FINISHED_GOING_TO_SLEEP"

    goto :goto_0

    .line 72
    :pswitch_1
    const-string p0, "STARTED_GOING_TO_SLEEP"

    goto :goto_0

    .line 71
    :pswitch_2
    const-string p0, "FINISHED_WAKING_UP"

    goto :goto_0

    .line 70
    :pswitch_3
    const-string p0, "STARTED_WAKING_UP"

    goto :goto_0

    .line 69
    :pswitch_4
    const-string p0, "SCREEN_TURNED_OFF"

    goto :goto_0

    .line 68
    :pswitch_5
    const-string p0, "SCREEN_TURNING_OFF"

    goto :goto_0

    .line 67
    :pswitch_6
    const-string p0, "SCREEN_TURNED_ON"

    goto :goto_0

    .line 66
    :pswitch_7
    const-string p0, "SCREEN_TURNING_ON"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected dispatch(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected dispatch(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "pmReason"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 99
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 100
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected dispatch(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "object"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
