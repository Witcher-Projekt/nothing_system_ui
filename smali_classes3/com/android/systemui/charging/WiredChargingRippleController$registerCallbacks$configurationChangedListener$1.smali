.class public final Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/charging/WiredChargingRippleController;->registerCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onThemeChanged",
        "onUiModeChanged",
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
.field final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {p1}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$getContext$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    sget v1, Lcom/android/systemui/res/R$dimen;->physical_charger_port_location_normalized_x:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$setNormalizedPortPosX$p(Lcom/android/systemui/charging/WiredChargingRippleController;F)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$getContext$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 128
    sget v0, Lcom/android/systemui/res/R$dimen;->physical_charger_port_location_normalized_y:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$setNormalizedPortPosY$p(Lcom/android/systemui/charging/WiredChargingRippleController;F)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$updateRippleColor(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$updateRippleColor(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    return-void
.end method
