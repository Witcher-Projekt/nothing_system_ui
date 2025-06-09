.class public final Lcom/android/keyguard/ClockEventController$connectClock$9;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;->connectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$connectClock$9",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "pastVisibility",
        "",
        "getPastVisibility",
        "()Ljava/lang/Integer;",
        "setPastVisibility",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "p0",
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
.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field private pastVisibility:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public static synthetic $r8$lambda$zCLg0O3GOY6tSBkBcfQhXnVHRSg(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$connectClock$9;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$connectClock$9;->onViewAttachedToWindow$lambda$1$lambda$0(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$connectClock$9;Lcom/android/keyguard/ClockEventController;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onViewAttachedToWindow$lambda$1$lambda$0(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$connectClock$9;Lcom/android/keyguard/ClockEventController;)V
    .locals 1

    const-string v0, "$frame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    .line 235
    iget-object v0, p1, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_2

    .line 236
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 240
    invoke-virtual {p2}, Lcom/android/keyguard/ClockEventController;->getSmallRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 241
    :cond_1
    invoke-virtual {p2}, Lcom/android/keyguard/ClockEventController;->getSmallRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getPastVisibility()Ljava/lang/Integer;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getContext$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    .line 233
    new-instance v2, Lcom/android/keyguard/ClockEventController$connectClock$9$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, v1}, Lcom/android/keyguard/ClockEventController$connectClock$9$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$connectClock$9;Lcom/android/keyguard/ClockEventController;)V

    invoke-static {v1, v2}, Lcom/android/keyguard/ClockEventController;->access$setOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    invoke-static {v0, p1}, Lcom/android/keyguard/ClockEventController;->access$setSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {p1}, Lcom/android/keyguard/ClockEventController;->access$getSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->access$getOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final setPastVisibility(Ljava/lang/Integer;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    return-void
.end method
