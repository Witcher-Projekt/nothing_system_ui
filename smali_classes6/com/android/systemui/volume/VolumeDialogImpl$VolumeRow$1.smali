.class Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->addTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3832
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 3835
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->-$$Nest$fgetmHapticPlugin(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3836
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->-$$Nest$fgetmHapticPlugin(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
