.class Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "EdgeBackGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public static synthetic $r8$lambda$sPk6Ynqtw_DZyICDaCy9UhC6ELs(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->lambda$onSystemGestureExclusionChanged$0(Landroid/graphics/Region;Landroid/graphics/Region;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSystemGestureExclusionChanged$0(Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmExcludeRegion(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 143
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmUnrestrictedExcludeRegion(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Landroid/graphics/Region;

    move-result-object p0

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "systemGestureExclusion",
            "unrestrictedOrNull"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmUiThreadContext(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Lcom/android/systemui/util/concurrency/UiThreadContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/UiThreadContext;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;Landroid/graphics/Region;Landroid/graphics/Region;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
