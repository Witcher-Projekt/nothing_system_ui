.class Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "CastControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/CastControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 353
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->-$$Nest$msetProjection(Lcom/android/systemui/statusbar/policy/CastControllerImpl;Landroid/media/projection/MediaProjectionInfo;Z)V

    return-void
.end method

.method public onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 358
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->-$$Nest$msetProjection(Lcom/android/systemui/statusbar/policy/CastControllerImpl;Landroid/media/projection/MediaProjectionInfo;Z)V

    return-void
.end method
