.class public final Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;
.super Ljava/lang/Object;
.source "BackPanelControllerEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J&\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;",
        "",
        "()V",
        "regionSamplingHelper",
        "Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;",
        "samplingRect",
        "Landroid/graphics/Rect;",
        "destroy",
        "",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "init",
        "context",
        "Landroid/content/Context;",
        "backPanel",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        "regionSamplingStart",
        "regionSamplingStop",
        "updateSamplingRect",
        "left",
        "",
        "top",
        "width",
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
.field private regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field private final samplingRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->samplingRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getSamplingRect$p(Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;)Landroid/graphics/Rect;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->samplingRect:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/android/systemui/navigationbar/gestural/BackPanel;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    new-instance v1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx$init$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;Z)V

    check-cast v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    .line 46
    sget-object p1, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 36
    invoke-direct {v1, v2, v3, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    .line 36
    iput-object v1, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    return-void
.end method

.method public final regionSamplingStart()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->samplingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final regionSamplingStop()V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :cond_0
    return-void
.end method

.method public final updateSamplingRect(Lcom/android/systemui/navigationbar/gestural/BackPanel;III)V
    .locals 1

    const-string v0, "backPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getArrowBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 67
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->samplingRect:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    iget p2, p1, Landroid/graphics/Rect;->right:I

    const/4 p3, 0x0

    if-le p2, p4, :cond_0

    .line 71
    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 72
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-gez p2, :cond_1

    .line 73
    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 76
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    :cond_2
    return-void
.end method
