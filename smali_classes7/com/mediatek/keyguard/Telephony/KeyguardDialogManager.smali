.class public Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;
.super Ljava/lang/Object;
.source "KeyguardDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;,
        Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;,
        Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$SequenceDialog;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DIALOG_SEQUENCE_DEFAULT:I = 0x0

.field private static final DIALOG_SEQUENCE_KEYGUARD:I = 0x1

.field private static final DIALOG_SEQUENCE_SETTINGS:Ljava/lang/String; = "dialog_sequence_settings"

.field private static final TAG:Ljava/lang/String; = "KeyguardDialogManager"

.field private static sInstance:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDialogSequenceManager:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

.field private mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->mContext:Landroid/content/Context;

    .line 59
    new-instance p1, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-direct {p1, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)V

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->mDialogSequenceManager:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    .line 61
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->sInstance:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    invoke-direct {v0, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->sInstance:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    .line 68
    :cond_0
    sget-object p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->sInstance:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    return-object p0
.end method


# virtual methods
.method public reportDialogClose()V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->mDialogSequenceManager:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->reportDialogClose()V

    return-void
.end method

.method public requestShowDialog(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->mDialogSequenceManager:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-virtual {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->requestShowDialog(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;)V

    return-void
.end method
