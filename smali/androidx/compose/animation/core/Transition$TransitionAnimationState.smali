.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2187:1\n81#2:2188\n107#2,2:2189\n81#2:2191\n107#2,2:2192\n81#2:2194\n107#2,2:2195\n81#2:2197\n107#2,2:2198\n81#2:2203\n107#2,2:2204\n76#3:2200\n109#3,2:2201\n76#4:2206\n109#4,2:2207\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1346#1:2188\n1346#1:2189,2\n1354#1:2191\n1354#1:2192,2\n1361#1:2194\n1361#1:2195,2\n1372#1:2197\n1372#1:2198,2\n1386#1:2203\n1386#1:2204,2\n1373#1:2200\n1373#1:2201,2\n1396#1:2206\n1396#1:2207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B3\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010Q\u001a\u00020RH\u0000\u00a2\u0006\u0002\u0008SJ\u001d\u0010T\u001a\u00020R2\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008WJ\r\u0010X\u001a\u00020RH\u0000\u00a2\u0006\u0002\u0008YJ\u0015\u0010Z\u001a\u00020R2\u0006\u0010[\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008\\J\u0015\u0010]\u001a\u00020R2\u0006\u0010U\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008^J\u0015\u0010_\u001a\u00020R2\u0006\u0010`\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008aJ\u0008\u0010b\u001a\u00020\nH\u0016J!\u0010c\u001a\u00020R2\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010d\u001a\u000200H\u0002\u00a2\u0006\u0002\u0010eJ-\u0010f\u001a\u00020R2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010B\u001a\u00028\u00012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020RH\u0000\u00a2\u0006\u0002\u0008jJ%\u0010k\u001a\u00020R2\u0006\u0010B\u001a\u00028\u00012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008l\u0010mR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012RC\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00152\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR7\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0010R\u001c\u0010(\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u0002002\u0006\u0010\u000c\u001a\u0002008@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00107\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R+\u0010;\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020:8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010B\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010K\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u00018V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001c\u001a\u0004\u0008L\u0010D\"\u0004\u0008M\u0010FR\u0010\u0010O\u001a\u00028\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010P\u00a8\u0006n"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/runtime/State;",
        "initialValue",
        "initialVelocityVector",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "label",
        "",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V",
        "<set-?>",
        "",
        "_durationNanos",
        "get_durationNanos",
        "()J",
        "set_durationNanos",
        "(J)V",
        "_durationNanos$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "animation",
        "getAnimation",
        "()Landroidx/compose/animation/core/TargetBasedAnimation;",
        "setAnimation",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "animation$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animationSpec$delegate",
        "defaultSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "durationNanos",
        "getDurationNanos$animation_core_release",
        "initialValueAnimation",
        "initialValueState",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "getInitialValueState$animation_core_release",
        "()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "setInitialValueState$animation_core_release",
        "(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V",
        "interruptionSpec",
        "",
        "isFinished",
        "isFinished$animation_core_release",
        "()Z",
        "setFinished$animation_core_release",
        "(Z)V",
        "isFinished$delegate",
        "isSeeking",
        "getLabel",
        "()Ljava/lang/String;",
        "",
        "resetSnapValue",
        "getResetSnapValue$animation_core_release",
        "()F",
        "setResetSnapValue$animation_core_release",
        "(F)V",
        "resetSnapValue$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "targetValue",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "setTargetValue",
        "(Ljava/lang/Object;)V",
        "targetValue$delegate",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "useOnlyInitialValue",
        "value",
        "getValue",
        "setValue$animation_core_release",
        "value$delegate",
        "velocityVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "clearInitialAnimation",
        "",
        "clearInitialAnimation$animation_core_release",
        "onPlayTimeChanged",
        "playTimeNanos",
        "scaleToEnd",
        "onPlayTimeChanged$animation_core_release",
        "resetAnimation",
        "resetAnimation$animation_core_release",
        "resetAnimationValue",
        "fraction",
        "resetAnimationValue$animation_core_release",
        "seekTo",
        "seekTo$animation_core_release",
        "setInitialValueAnimation",
        "animationState",
        "setInitialValueAnimation$animation_core_release",
        "toString",
        "updateAnimation",
        "isInterrupted",
        "(Ljava/lang/Object;Z)V",
        "updateInitialAndTargetValue",
        "updateInitialAndTargetValue$animation_core_release",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "updateInitialValue",
        "updateInitialValue$animation_core_release",
        "updateTargetValue",
        "updateTargetValue$animation_core_release",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

.field private final animation$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec$delegate:Landroidx/compose/runtime/MutableState;

.field private final defaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

.field private final interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isFinished$delegate:Landroidx/compose/runtime/MutableState;

.field private isSeeking:Z

.field private final label:Ljava/lang/String;

.field private final resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final targetValue$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private useOnlyInitialValue:Z

.field private final value$delegate:Landroidx/compose/runtime/MutableState;

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1338
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1342
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    .line 1346
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1348
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->defaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 1354
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 1362
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1363
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    .line 1362
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 1361
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    .line 1372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v0, -0x40800000    # -1.0f

    .line 1373
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1386
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 1388
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 1396
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->_durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 1463
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThresholdMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 1464
    invoke-interface {p4}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    .line 1465
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    .line 1466
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 1468
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p3}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    .line 1470
    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method private final getTargetValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1346
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2188
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final get_durationNanos()J
    .locals 2

    .line 1396
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->_durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    check-cast p0, Landroidx/compose/runtime/LongState;

    .line 2206
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1361
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 2195
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1354
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 2192
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1346
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2189
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_durationNanos(J)V
    .locals 0

    .line 1396
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->_durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 2207
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method private final updateAnimation(Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1480
    new-instance p2, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1481
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 1482
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1485
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    move-object v1, p2

    move-object v4, p1

    move-object v5, p1

    .line 1480
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    const/4 p1, 0x1

    .line 1487
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 1490
    iget-boolean p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    if-nez p2, :cond_3

    .line 1492
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    instance-of p2, p2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_1

    .line 1494
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    .line 1496
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1497
    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_2

    .line 1499
    :cond_4
    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->delayed(Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :goto_2
    move-object v1, p2

    .line 1501
    new-instance p2, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1503
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1505
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    .line 1506
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    move-object v0, p2

    move-object v3, p1

    .line 1501
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    const/4 p1, 0x0

    .line 1508
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 1509
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-static {p0}, Landroidx/compose/animation/core/Transition;->access$onChildAnimationUpdated(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method static synthetic updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1474
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1473
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final clearInitialAnimation$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1562
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1563
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/4 v0, 0x0

    .line 1564
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1361
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2194
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/TargetBasedAnimation;

    return-object p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1354
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2191
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 2

    .line 1393
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->set_durationNanos(J)V

    .line 1394
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->get_durationNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInitialValueState$animation_core_release()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .locals 0

    .line 1369
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1342
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getResetSnapValue$animation_core_release()F
    .locals 0

    .line 1373
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 2200
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1341
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1386
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2203
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isFinished$animation_core_release()Z
    .locals 0

    .line 1372
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2197
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onPlayTimeChanged$animation_core_release(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1400
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide p1

    .line 1401
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 1402
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 1403
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1404
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core_release(Z)V

    :cond_1
    return-void
.end method

.method public final resetAnimation$animation_core_release()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    .line 1513
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core_release(F)V

    return-void
.end method

.method public final resetAnimationValue$animation_core_release(F)V
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    .line 1523
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz p1, :cond_1

    .line 1525
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core_release(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1526
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1527
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    :cond_1
    if-nez v0, :cond_2

    .line 1531
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1533
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    .line 1535
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core_release(Ljava/lang/Object;)V

    .line 1536
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core_release(Ljava/lang/Object;)V

    .line 1537
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    goto :goto_2

    .line 1539
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core_release(F)V

    :goto_2
    return-void
.end method

.method public final seekTo$animation_core_release(J)V
    .locals 2

    .line 1409
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    .line 1413
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    goto :goto_0

    .line 1421
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 1422
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFinished$animation_core_release(Z)V
    .locals 0

    .line 1372
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2198
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitialValueAnimation$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 7

    .line 1546
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1549
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1551
    :cond_0
    new-instance p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1552
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 1553
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1554
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1555
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1556
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    move-object v1, p1

    .line 1551
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    const/4 p1, 0x1

    .line 1558
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    return-void
.end method

.method public final setInitialValueState$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method public final setResetSnapValue$animation_core_release(F)V
    .locals 0

    .line 1373
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2201
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1386
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2204
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1605
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 1606
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1608
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1609
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1613
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateInitialValue$animation_core_release()V
    .locals 6

    .line 1433
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-nez v0, :cond_0

    return-void

    .line 1434
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-nez v1, :cond_1

    return-void

    .line 1440
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    .line 1441
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    .line 1442
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v1

    .line 1443
    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v4, :cond_2

    .line 1444
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core_release(Ljava/lang/Object;)V

    .line 1446
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core_release(Ljava/lang/Object;)V

    .line 1447
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v4, :cond_4

    .line 1448
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    goto :goto_1

    .line 1450
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 1452
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    .line 1453
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1454
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 1456
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    :goto_2
    return-void
.end method

.method public final updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1577
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1580
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    .line 1583
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 1584
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1585
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1586
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    .line 1587
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core_release(Z)V

    .line 1589
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    .line 1590
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide p1

    .line 1591
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    goto :goto_3

    .line 1592
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    .line 1593
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 1595
    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 1596
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core_release(F)V

    return-void
.end method
