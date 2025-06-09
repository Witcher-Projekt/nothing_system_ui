.class Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "RepeatingVectorAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;


# direct methods
.method public static synthetic $r8$lambda$IXt59Hi1DjM2u__95tCX04OA0uk(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1;->this$0:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1;->this$0:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->-$$Nest$fgetmShouldLoop(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1;->this$0:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->-$$Nest$fgetmUiThreadHandler(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1;->this$0:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->-$$Nest$fgetmAnimatedVectorDrawable(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
