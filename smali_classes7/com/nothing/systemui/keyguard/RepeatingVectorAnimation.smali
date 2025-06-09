.class public Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;
.super Ljava/lang/Object;
.source "RepeatingVectorAnimation.java"


# instance fields
.field private final mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final mShouldLoop:Z

.field private final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimatedVectorDrawable(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldLoop(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mShouldLoop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiThreadHandler(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedVectorDrawable"
        }
    .end annotation

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animatedVectorDrawable",
            "shouldLoop"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation$1;-><init>(Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;)V

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mUiThreadHandler:Landroid/os/Handler;

    .line 49
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 50
    iput-boolean p2, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mShouldLoop:Z

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 57
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 58
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 59
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 64
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    return-void
.end method
