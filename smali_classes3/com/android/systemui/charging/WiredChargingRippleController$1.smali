.class final Lcom/android/systemui/charging/WiredChargingRippleController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/charging/WiredChargingRippleController;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/commandline/Command;
    .locals 1

    .line 90
    new-instance v0, Lcom/android/systemui/charging/WiredChargingRippleController$ChargingRippleCommand;

    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-direct {v0, p0}, Lcom/android/systemui/charging/WiredChargingRippleController$ChargingRippleCommand;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    check-cast v0, Lcom/android/systemui/statusbar/commandline/Command;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController$1;->invoke()Lcom/android/systemui/statusbar/commandline/Command;

    move-result-object p0

    return-object p0
.end method
