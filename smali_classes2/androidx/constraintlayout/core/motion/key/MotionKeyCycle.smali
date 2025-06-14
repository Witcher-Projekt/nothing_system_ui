.class public Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyCycle.java"


# static fields
.field public static final KEY_TYPE:I = 0x4

.field static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyCycle"

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_PHASE:Ljava/lang/String; = "wavePhase"

.field public static final WAVE_SHAPE:Ljava/lang/String; = "waveShape"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mCustomWaveShape:Ljava/lang/String;

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWavePhase:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionEasing:Ljava/lang/String;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCurveFit:I

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mProgress:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    const/4 v0, 0x4

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mType:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustom:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 303
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v15, :cond_0

    .line 304
    invoke-virtual {v15}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v4

    const/16 v6, 0x385

    if-eq v4, v6, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    if-nez v6, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mFramePosition:I

    iget v8, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iget v11, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    iget v12, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    div-float v13, v3, v5

    .line 314
    invoke-virtual {v15}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v14

    const/4 v10, -0x1

    .line 313
    invoke-virtual/range {v6 .. v15}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->getValue(Ljava/lang/String;)F

    move-result v24

    .line 318
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 322
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    if-nez v16, :cond_5

    goto :goto_0

    .line 327
    :cond_5
    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mFramePosition:I

    iget v4, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    iget v8, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    iget v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    div-float v23, v9, v5

    const/16 v20, -0x1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v24}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFF)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object p0

    return-object p0
.end method

.method public dump()V
    .locals 3

    .line 335
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionKeyCycle{mWaveShape="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mWavePeriod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mWaveOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mWavePhase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const-string/jumbo v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    const-string/jumbo v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 96
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 99
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 105
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUSTOM,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 1

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo p0, "visibility"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo p0, "waveShape"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "pathRotate"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "curveFit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "phase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "alpha"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo p0, "scaleY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo p0, "scaleX"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string p0, "pivotY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string p0, "pivotX"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string p0, "period"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string p0, "progress"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string p0, "offset"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo p0, "translationZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_e
    const-string/jumbo p0, "translationY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_f
    const-string/jumbo p0, "translationX"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_10
    const-string/jumbo p0, "rotationZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_11
    const-string/jumbo p0, "rotationY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_12
    const-string/jumbo p0, "rotationX"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_13
    const-string p0, "easing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_14
    const-string p0, "customWave"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x192

    return p0

    :pswitch_1
    const/16 p0, 0x1a5

    return p0

    :pswitch_2
    const/16 p0, 0x1a0

    return p0

    :pswitch_3
    const/16 p0, 0x191

    return p0

    :pswitch_4
    const/16 p0, 0x1a9

    return p0

    :pswitch_5
    const/16 p0, 0x193

    return p0

    :pswitch_6
    const/16 p0, 0x138

    return p0

    :pswitch_7
    const/16 p0, 0x137

    return p0

    :pswitch_8
    const/16 p0, 0x13a

    return p0

    :pswitch_9
    const/16 p0, 0x139

    return p0

    :pswitch_a
    const/16 p0, 0x1a7

    return p0

    :pswitch_b
    const/16 p0, 0x13b

    return p0

    :pswitch_c
    const/16 p0, 0x1a8

    return p0

    :pswitch_d
    const/16 p0, 0x132

    return p0

    :pswitch_e
    const/16 p0, 0x131

    return p0

    :pswitch_f
    const/16 p0, 0x130

    return p0

    :pswitch_10
    const/16 p0, 0x136

    return p0

    :pswitch_11
    const/16 p0, 0x135

    return p0

    :pswitch_12
    const/16 p0, 0x134

    return p0

    :pswitch_13
    const/16 p0, 0x1a4

    return p0

    :pswitch_14
    const/16 p0, 0x1a6

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e458df6 -> :sswitch_14
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3cc89b6d -> :sswitch_c
        -0x3bab3dd3 -> :sswitch_b
        -0x3b1c8a3f -> :sswitch_a
        -0x3ae243aa -> :sswitch_9
        -0x3ae243a9 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x65b097b -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x5b5cc028 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(Ljava/lang/String;)F
    .locals 2

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "phase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 220
    :pswitch_0
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    return p0

    .line 234
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    return p0

    .line 210
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    return p0

    .line 212
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    return p0

    .line 224
    :pswitch_4
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    return p0

    .line 222
    :pswitch_5
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    return p0

    .line 236
    :pswitch_6
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mProgress:F

    return p0

    .line 232
    :pswitch_7
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    return p0

    .line 230
    :pswitch_8
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    return p0

    .line 228
    :pswitch_9
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    return p0

    .line 226
    :pswitch_a
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    return p0

    .line 214
    :pswitch_b
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    return p0

    .line 218
    :pswitch_c
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    return p0

    .line 216
    :pswitch_d
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x65b097b -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printAttributes()V
    .locals 4

    .line 346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 347
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->getAttributeNames(Ljava/util/HashSet;)V

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ------------- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mFramePosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->log(Ljava/lang/String;)V

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionKeyCycle{Shape="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Period="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Phase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 356
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 357
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->getValue(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->log(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 201
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p0

    return p0

    .line 198
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    goto :goto_0

    .line 195
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    goto :goto_0

    .line 192
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    goto :goto_0

    .line 183
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    goto :goto_0

    .line 180
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    goto :goto_0

    .line 177
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    goto :goto_0

    .line 174
    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    goto :goto_0

    .line 171
    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    goto :goto_0

    .line 168
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    goto :goto_0

    .line 165
    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    goto :goto_0

    .line 162
    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    goto :goto_0

    .line 159
    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    goto :goto_0

    .line 189
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    goto :goto_0

    .line 156
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    goto :goto_0

    .line 186
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mProgress:F

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x191

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_1

    int-to-float v0, p2

    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->setValue(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p0

    return p0

    .line 124
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    return v1

    .line 121
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCurveFit:I

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x1a4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_0

    .line 146
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 143
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    return v1

    .line 140
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionEasing:Ljava/lang/String;

    return v1
.end method
