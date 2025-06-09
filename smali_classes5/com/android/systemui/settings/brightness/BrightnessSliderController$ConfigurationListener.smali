.class final Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;
.super Ljava/lang/Object;
.source "BrightnessSliderController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConfigurationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    return-void
.end method


# virtual methods
.method public onUiModeChanged()V
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->access$000(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->updateResources()V

    return-void
.end method
