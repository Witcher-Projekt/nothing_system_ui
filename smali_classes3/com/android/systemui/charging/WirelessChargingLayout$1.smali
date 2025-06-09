.class Lcom/android/systemui/charging/WirelessChargingLayout$1;
.super Ljava/lang/Object;
.source "WirelessChargingLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/charging/WirelessChargingLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 185
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    invoke-static {p1}, Lcom/android/systemui/charging/WirelessChargingLayout;->-$$Nest$fgetmRippleView(Lcom/android/systemui/charging/WirelessChargingLayout;)Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple()V

    .line 186
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    invoke-static {p1}, Lcom/android/systemui/charging/WirelessChargingLayout;->-$$Nest$fgetmRippleView(Lcom/android/systemui/charging/WirelessChargingLayout;)Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method
