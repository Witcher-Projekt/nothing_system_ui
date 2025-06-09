.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;
.super Ljava/lang/Object;
.source "VoiceWakeupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitedModeApp"
.end annotation


# instance fields
.field public limtedModeAppName:Ljava/lang/String;

.field public normalModeAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "normalName",
            "limitedName"
        }
    .end annotation

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;->normalModeAppName:Ljava/lang/String;

    .line 513
    iput-object p3, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;->limtedModeAppName:Ljava/lang/String;

    return-void
.end method
