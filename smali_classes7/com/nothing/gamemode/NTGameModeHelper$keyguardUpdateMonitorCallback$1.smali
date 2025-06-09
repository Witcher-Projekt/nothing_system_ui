.class public final Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "NTGameModeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/gamemode/NTGameModeHelper;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onUserUnlocked",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/gamemode/NTGameModeHelper;


# direct methods
.method constructor <init>(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    .line 133
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserUnlocked()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {v0}, Lcom/nothing/gamemode/NTGameModeHelper;->access$getInCallMode$p(Lcom/nothing/gamemode/NTGameModeHelper;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->access$loadInCallMode(Lcom/nothing/gamemode/NTGameModeHelper;)V

    :cond_0
    return-void
.end method
