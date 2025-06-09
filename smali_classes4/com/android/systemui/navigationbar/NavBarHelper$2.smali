.class Lcom/android/systemui/navigationbar/NavBarHelper$2;
.super Landroid/view/IWallpaperVisibilityListener$Stub;
.source "NavBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public static synthetic $r8$lambda$Veq21GqOCOM2ZAH1laq9YqOGVMk(Lcom/android/systemui/navigationbar/NavBarHelper$2;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$2;->lambda$onWallpaperVisibilityChanged$0(ZI)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-direct {p0}, Landroid/view/IWallpaperVisibilityListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onWallpaperVisibilityChanged$0(ZI)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fputmWallpaperVisible(Lcom/android/systemui/navigationbar/NavBarHelper;Z)V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$mdispatchWallpaperVisibilityChanged(Lcom/android/systemui/navigationbar/NavBarHelper;ZI)V

    return-void
.end method


# virtual methods
.method public onWallpaperVisibilityChanged(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "displayId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fgetmHandler(Lcom/android/systemui/navigationbar/NavBarHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper$2;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
