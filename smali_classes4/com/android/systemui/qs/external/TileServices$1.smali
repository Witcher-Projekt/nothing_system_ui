.class Lcom/android/systemui/qs/external/TileServices$1;
.super Ljava/lang/Object;
.source "TileServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/external/TileServices;->updateStatusIcon(Landroid/os/IBinder;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/external/TileServices;

.field final synthetic val$slot:Ljava/lang/String;

.field final synthetic val$statusIcon:Lcom/android/internal/statusbar/StatusBarIcon;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/external/TileServices;Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$slot",
            "val$statusIcon"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices$1;->this$0:Lcom/android/systemui/qs/external/TileServices;

    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$slot:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$statusIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices$1;->this$0:Lcom/android/systemui/qs/external/TileServices;

    invoke-static {v0}, Lcom/android/systemui/qs/external/TileServices;->-$$Nest$fgetmStatusBarIconController(Lcom/android/systemui/qs/external/TileServices;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$slot:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$statusIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->setIconFromTile(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    return-void
.end method
