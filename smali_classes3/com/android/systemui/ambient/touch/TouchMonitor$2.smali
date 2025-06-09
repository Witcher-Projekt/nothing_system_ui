.class Lcom/android/systemui/ambient/touch/TouchMonitor$2;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "TouchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ambient/touch/TouchMonitor;->startMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "systemGestureExclusion",
            "systemGestureExclusionUnrestricted"
        }
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fputmExclusionRect(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;)V

    return-void
.end method
