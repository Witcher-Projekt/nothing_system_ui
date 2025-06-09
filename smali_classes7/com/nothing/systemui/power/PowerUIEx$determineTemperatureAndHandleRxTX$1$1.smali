.class public final Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$1;
.super Ljava/lang/Object;
.source "PowerUIEx.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic this$0:Lcom/nothing/systemui/power/PowerUIEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->getWarnings()Lcom/android/systemui/power/PowerUI$WarningsUI;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->showHighTemperatureWarning()V

    return-void
.end method
