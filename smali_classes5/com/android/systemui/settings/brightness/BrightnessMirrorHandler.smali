.class public final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;
.super Ljava/lang/Object;
.source "BrightnessMirrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0011H\u0002R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;",
        "",
        "brightnessController",
        "Lcom/android/systemui/settings/brightness/MirroredBrightnessController;",
        "(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V",
        "value",
        "getBrightnessController",
        "()Lcom/android/systemui/settings/brightness/MirroredBrightnessController;",
        "setBrightnessController",
        "brightnessMirrorListener",
        "Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;",
        "<set-?>",
        "Lcom/android/systemui/settings/brightness/MirrorController;",
        "mirrorController",
        "getMirrorController",
        "()Lcom/android/systemui/settings/brightness/MirrorController;",
        "onQsPanelAttached",
        "",
        "onQsPanelDettached",
        "setController",
        "controller",
        "updateBrightnessMirror",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

.field private final brightnessMirrorListener:Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

.field private mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;


# direct methods
.method public static synthetic $r8$lambda$HgSqGmJxL1_gb9MbyvQMNk_0-9w(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener$lambda$0(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V
    .locals 1

    const-string v0, "brightnessController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 31
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

    return-void
.end method

.method private static final brightnessMirrorListener$lambda$0(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->updateBrightnessMirror()V

    return-void
.end method

.method private final updateBrightnessMirror()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    invoke-interface {v0, p0}, Lcom/android/systemui/settings/brightness/MirroredBrightnessController;->setMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V

    return-void
.end method


# virtual methods
.method public final getBrightnessController()Lcom/android/systemui/settings/brightness/MirroredBrightnessController;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    return-object p0
.end method

.method public final getMirrorController()Lcom/android/systemui/settings/brightness/MirrorController;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    return-object p0
.end method

.method public final onQsPanelAttached()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/settings/brightness/MirrorController;->addCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onQsPanelDettached()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/settings/brightness/MirrorController;->removeCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBrightnessController(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->updateBrightnessMirror()V

    return-void
.end method

.method public final setController(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/MirrorController;->removeCallback(Ljava/lang/Object;)V

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/settings/brightness/MirrorController;->addCallback(Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->updateBrightnessMirror()V

    return-void
.end method
