.class public final Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;
.super Ljava/lang/Object;
.source "BackPanelControllerEx.kt"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->init(Landroid/content/Context;Lcom/android/systemui/navigationbar/gestural/BackPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1",
        "Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;",
        "getSampledRegion",
        "Landroid/graphics/Rect;",
        "sampledView",
        "Landroid/view/View;",
        "isSamplingEnabled",
        "",
        "onRegionDarknessChanged",
        "",
        "isRegionDark",
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


# instance fields
.field final synthetic $backPanel:Lcom/android/systemui/navigationbar/gestural/BackPanel;

.field final synthetic $isPrimaryDisplay:Z

.field final synthetic this$0:Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;->$backPanel:Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iput-object p2, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;->this$0:Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    iput-boolean p3, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;->$isPrimaryDisplay:Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "sampledView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;->this$0:Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->access$getSamplingRect$p(Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public isSamplingEnabled()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;->$isPrimaryDisplay:Z

    return p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;->$backPanel:Lcom/android/systemui/navigationbar/gestural/BackPanel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setIsDark(Z)V

    return-void
.end method
