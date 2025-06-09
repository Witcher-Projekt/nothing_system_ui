.class public final Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;
.super Ljava/lang/Object;
.source "NTGameModeHelper.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/gamemode/NTGameModeHelper$userChangedCallback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "onUserChanged",
        "",
        "newUser",
        "",
        "userContext",
        "Landroid/content/Context;",
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

    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    const-string p1, "userContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1, p2}, Lcom/nothing/gamemode/NTGameModeHelper;->access$setUserContext$p(Lcom/nothing/gamemode/NTGameModeHelper;Landroid/content/Context;)V

    .line 144
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->access$loadInCallMode(Lcom/nothing/gamemode/NTGameModeHelper;)V

    return-void
.end method
