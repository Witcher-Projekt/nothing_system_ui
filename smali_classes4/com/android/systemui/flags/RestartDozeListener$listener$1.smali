.class public final Lcom/android/systemui/flags/RestartDozeListener$listener$1;
.super Ljava/lang/Object;
.source "RestartDozeListener.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/RestartDozeListener;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/PowerManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/flags/RestartDozeListener$listener$1",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onDozingChanged",
        "",
        "isDozing",
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
.field final synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/RestartDozeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener$listener$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener$listener$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {p0, p1}, Lcom/android/systemui/flags/RestartDozeListener;->access$storeSleepState(Lcom/android/systemui/flags/RestartDozeListener;Z)V

    return-void
.end method
