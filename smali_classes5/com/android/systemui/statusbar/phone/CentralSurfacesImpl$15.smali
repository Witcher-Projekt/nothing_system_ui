.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ScrimController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3274
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    .line 3284
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->onFinished()V

    return-void
.end method

.method public onFinished()V
    .locals 1

    .line 3277
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3278
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway()V

    :cond_0
    return-void
.end method
