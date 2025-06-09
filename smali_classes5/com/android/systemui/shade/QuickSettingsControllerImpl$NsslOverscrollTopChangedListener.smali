.class final Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NsslOverscrollTopChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$MSprClJgIrQr4AOwpJlb72OZWio(Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->lambda$flingTopOverscroll$0()V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2508
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    return-void
.end method

.method private synthetic lambda$flingTopOverscroll$0()V
    .locals 2

    .line 2546
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2547
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    return-void
.end method


# virtual methods
.method public flingTopOverscroll(FZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocity",
            "open"
        }
    .end annotation

    .line 2531
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmInitialTouchX(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$misSplitShadeAndTouchXOutsideQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2534
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmLastOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V

    .line 2535
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmExpansionFromOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    if-eqz p2, :cond_1

    .line 2540
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2542
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpansionHeight()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 2543
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v0

    .line 2544
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    move p1, v1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 2545
    :goto_0
    new-instance v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;)V

    .line 2544
    invoke-static {v3, p1, p2, v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mflingQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;FILjava/lang/Runnable;Z)V

    return-void
.end method

.method public onOverscrollTopChanged(FZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amount",
            "isRubberbanded"
        }
    .end annotation

    .line 2513
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2516
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mcancelExpansionAnimation(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 2517
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 2521
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2522
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {p2, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmExpansionFromOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2523
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmLastOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V

    .line 2524
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 2525
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    return-void
.end method
