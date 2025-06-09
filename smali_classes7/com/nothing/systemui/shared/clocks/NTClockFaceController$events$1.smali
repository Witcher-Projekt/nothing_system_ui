.class public final Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;
.super Ljava/lang/Object;
.source "NTClockFaceController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/shared/clocks/NTClockFaceController;-><init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockTickRate;Lcom/android/systemui/log/core/MessageBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/nothing/systemui/shared/clocks/NTClockFaceController$events$1",
        "Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "onDozeChanged",
        "",
        "dozing",
        "",
        "onFontSettingChanged",
        "fontSizePx",
        "",
        "onRegionDarknessChanged",
        "isRegionDark",
        "onScreenOff",
        "screenOff",
        "onSecondaryDisplayChanged",
        "onSecondaryDisplay",
        "onTargetRegionChanged",
        "targetRegion",
        "Landroid/graphics/Rect;",
        "onTimeTick",
        "customization_nothingRelease"
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
.field final synthetic this$0:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/shared/clocks/NTClockFaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;->this$0:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeChanged(Z)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;->this$0:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onDozeChanged(Z)V

    return-void
.end method

.method public onFontSettingChanged(F)V
    .locals 0

    return-void
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;->this$0:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onRegionDarknessChanged(Z)V

    return-void
.end method

.method public onScreenOff(Z)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;->this$0:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onScreenOff(Z)V

    return-void
.end method

.method public onSecondaryDisplayChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTargetRegionChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onTimeTick()V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;->this$0:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshTime()V

    return-void
.end method
