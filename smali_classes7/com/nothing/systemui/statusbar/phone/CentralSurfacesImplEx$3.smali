.class Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$3;
.super Ljava/lang/Object;
.source "CentralSurfacesImplEx.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$3;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidePersistentDot()V
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$3;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$mplayShiftSystemIconsAnimation(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V

    return-void
.end method

.method public onSystemStatusAnimationTransitionToPersistentDot()V
    .locals 1

    .line 210
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$3;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$mplayShiftSystemIconsAnimation(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V

    return-void
.end method
