.class public Lcom/android/systemui/biometrics/BiometricNotificationService;
.super Ljava/lang/Object;
.source "BiometricNotificationService.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "BiometricHiPriNotificationChannel"

.field private static final CHANNEL_NAME:Ljava/lang/String; = " Biometric Unlock"

.field private static final FACE_NOTIFICATION_ID:I = 0x1

.field private static final FINGERPRINT_NOTIFICATION_ID:I = 0x2

.field private static final REENROLL_NOT_REQUIRED:I = 0x0

.field private static final REENROLL_REQUIRED:I = 0x1

.field private static final SHOW_NOTIFICATION_DELAY_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "BiometricNotificationService"


# instance fields
.field private final mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mFaceManager:Landroid/hardware/face/FaceManager;

.field private mFaceNotificationQueued:Z

.field private final mFaceStateListener:Landroid/hardware/biometrics/BiometricStateListener;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mFingerprintNotificationQueued:Z

.field private final mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

.field private mFingerprintReenrollRequired:Z

.field private final mFingerprintStateListener:Landroid/hardware/biometrics/BiometricStateListener;

.field private final mHandler:Landroid/os/Handler;

.field private mIsFingerprintReenrollForced:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mNotificationChannel:Landroid/app/NotificationChannel;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static synthetic $r8$lambda$O9taJ6SwOqzh59HVbDDsM5vuq1A(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationService;->lambda$queueFingerprintReenrollNotification$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TveVQqIaUUr8VGddPAY9n3vhYoQ(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationService;->lambda$queueFaceReenrollNotification$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/biometrics/BiometricNotificationService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceNotificationQueued(Lcom/android/systemui/biometrics/BiometricNotificationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintNotificationQueued(Lcom/android/systemui/biometrics/BiometricNotificationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintReEnrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationManager(Lcom/android/systemui/biometrics/BiometricNotificationService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFingerprintReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsFingerprintReenrollForced(Lcom/android/systemui/biometrics/BiometricNotificationService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mIsFingerprintReenrollForced:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misFaceReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->isFaceReenrollRequired(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mqueueFaceReenrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->queueFaceReenrollNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueueFingerprintReenrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->queueFingerprintReenrollNotification()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Landroid/app/NotificationManager;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;Ljava/util/Optional;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keyguardUpdateMonitor",
            "keyguardStateController",
            "handler",
            "notificationManager",
            "biometricNotificationBroadcastReceiver",
            "fingerprintReEnrollNotification",
            "fingerprintManager",
            "faceManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/os/Handler;",
            "Landroid/app/NotificationManager;",
            "Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;",
            ">;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/hardware/face/FaceManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationService$1;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 107
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationService$2;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 133
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationService$3;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceStateListener:Landroid/hardware/biometrics/BiometricStateListener;

    .line 140
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationService$4;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintStateListener:Landroid/hardware/biometrics/BiometricStateListener;

    .line 156
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 158
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 159
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 160
    iput-object p5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 161
    iput-object p6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    .line 162
    new-instance p1, Lcom/android/systemui/biometrics/FingerprintReEnrollNotificationImpl;

    invoke-direct {p1}, Lcom/android/systemui/biometrics/FingerprintReEnrollNotificationImpl;-><init>()V

    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    .line 164
    iput-object p8, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 165
    iput-object p9, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-void
.end method

.method private isFaceReenrollRequired(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, -0x2

    const-string v0, "face_unlock_re_enroll"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private synthetic lambda$queueFaceReenrollNotification$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 198
    const-string v1, "face_action_show_reenroll_dialog"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method private synthetic lambda$queueFingerprintReenrollNotification$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x2

    .line 211
    iget-boolean v6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mIsFingerprintReenrollForced:Z

    const-string v1, "fingerprint_action_show_reenroll_dialog"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method private queueFaceReenrollNotification()V
    .locals 5

    .line 191
    const-string v0, "BiometricNotificationService"

    const-string v1, "Face re-enroll notification queued."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 193
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->face_re_enroll_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->biometric_re_enroll_notification_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->face_re_enroll_notification_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private queueFingerprintReenrollNotification()V
    .locals 5

    .line 204
    const-string v0, "BiometricNotificationService"

    const-string v1, "Fingerprint re-enroll notification queued."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 206
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->fingerprint_re_enroll_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->biometric_re_enroll_notification_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->fingerprint_re_enroll_notification_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "title",
            "content",
            "name",
            "notificationId",
            "isReenrollForced"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    .line 219
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    .line 221
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 224
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v3, "BiometricNotificationService"

    if-nez v2, :cond_2

    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to show notification "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Notification manager is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 230
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string p1, "is_reenroll_forced"

    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    const/high16 p6, 0xc000000

    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {p1, v0, v2, p6, v4}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 238
    new-instance p6, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    const-string v2, "BiometricHiPriNotificationChannel"

    invoke-direct {p6, v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "sys"

    .line 239
    invoke-virtual {p6, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p6

    const v0, 0x1080424

    .line 240
    invoke-virtual {p6, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p6

    .line 241
    invoke-virtual {p6, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 242
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 243
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 244
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, -0x1

    .line 248
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v3, p5, p1, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 172
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, " Biometric Unlock"

    const/4 v2, 0x4

    const-string v3, "BiometricHiPriNotificationChannel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    const-string v1, "fingerprint_action_show_reenroll_dialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v1, "face_action_show_reenroll_dialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintStateListener:Landroid/hardware/biometrics/BiometricStateListener;

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceStateListener:Landroid/hardware/biometrics/BiometricStateListener;

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 185
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "face_unlock_re_enroll"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method
