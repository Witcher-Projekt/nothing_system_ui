.class public final Lplatform/test/motion/view/ViewToolkitKt;
.super Ljava/lang/Object;
.source "ViewToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewToolkit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewToolkit.kt\nplatform/test/motion/view/ViewToolkitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1#2:189\n1549#3:190\n1620#3,3:191\n*S KotlinDebug\n*F\n+ 1 ViewToolkit.kt\nplatform/test/motion/view/ViewToolkitKt\n*L\n167#1:190\n167#1:191,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a.\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\nH\u0007\u001a.\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\nH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "makeTestable",
        "Lplatform/test/motion/view/SeekableAnimation;",
        "Landroid/animation/AnimatorSet;",
        "record",
        "Lplatform/test/motion/RecordedMotion;",
        "T",
        "Lplatform/test/motion/MotionTestRule;",
        "Lplatform/test/motion/view/ViewToolkit;",
        "animator",
        "recordingSpec",
        "Lplatform/test/motion/view/ViewRecordingSpec;",
        "recordSeekableAnimation",
        "seekableAnimation",
        "options",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final makeTestable(Landroid/animation/AnimatorSet;)Lplatform/test/motion/view/SeekableAnimation;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 181
    new-instance v2, Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;

    invoke-direct {v2, p0, v0, v1}, Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;-><init>(Landroid/animation/AnimatorSet;J)V

    check-cast v2, Lplatform/test/motion/view/SeekableAnimation;

    return-object v2

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final record(Lplatform/test/motion/MotionTestRule;Landroid/animation/AnimatorSet;Lplatform/test/motion/view/ViewRecordingSpec;)Lplatform/test/motion/RecordedMotion;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lplatform/test/motion/MotionTestRule<",
            "Lplatform/test/motion/view/ViewToolkit;",
            ">;",
            "Landroid/animation/AnimatorSet;",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;)",
            "Lplatform/test/motion/RecordedMotion;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lplatform/test/motion/view/ViewToolkitKt;->makeTestable(Landroid/animation/AnimatorSet;)Lplatform/test/motion/view/SeekableAnimation;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lplatform/test/motion/view/ViewToolkitKt;->recordSeekableAnimation(Lplatform/test/motion/MotionTestRule;Lplatform/test/motion/view/SeekableAnimation;Lplatform/test/motion/view/ViewRecordingSpec;)Lplatform/test/motion/RecordedMotion;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AnimatorSet must not have been started."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final recordSeekableAnimation(Lplatform/test/motion/MotionTestRule;Lplatform/test/motion/view/SeekableAnimation;Lplatform/test/motion/view/ViewRecordingSpec;)Lplatform/test/motion/RecordedMotion;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lplatform/test/motion/MotionTestRule<",
            "Lplatform/test/motion/view/ViewToolkit;",
            ">;",
            "Lplatform/test/motion/view/SeekableAnimation;",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;)",
            "Lplatform/test/motion/RecordedMotion;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "seekableAnimation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Lplatform/test/motion/view/ViewRecordingSpec;->getVisualCapture()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 131
    invoke-virtual/range {p2 .. p2}, Lplatform/test/motion/view/ViewRecordingSpec;->getSampling()Lplatform/test/motion/view/AnimationSampling;

    move-result-object v11

    .line 133
    invoke-virtual/range {p0 .. p0}, Lplatform/test/motion/MotionTestRule;->getToolkit()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplatform/test/motion/view/ViewToolkit;

    invoke-virtual {v3}, Lplatform/test/motion/view/ViewToolkit;->getCurrentActivityScenario$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/test/core/app/ActivityScenario;

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    .line 135
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v15

    .line 149
    :goto_0
    invoke-virtual {v11}, Lplatform/test/motion/view/AnimationSampling;->getSampleBefore()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    new-instance v3, Lplatform/test/motion/golden/SupplementalFrameId;

    const-string v4, "before"

    invoke-direct {v3, v4}, Lplatform/test/motion/golden/SupplementalFrameId;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Lplatform/test/motion/golden/FrameId;

    move-object v3, v13

    move-object v4, v12

    move-object v5, v9

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v14

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lplatform/test/motion/view/ViewToolkitKt;->recordSeekableAnimation$recordFrame(Ljava/util/List;Landroidx/test/core/app/ActivityScenario;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lplatform/test/motion/view/ViewRecordingSpec;Ljava/util/Map;Lplatform/test/motion/golden/FrameId;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v9

    .line 153
    :goto_1
    invoke-virtual {v11}, Lplatform/test/motion/view/AnimationSampling;->getSampleAt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 154
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    new-instance v5, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;

    invoke-direct {v5, v4, v1, v3}, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lplatform/test/motion/view/SeekableAnimation;F)V

    check-cast v5, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {v12, v5}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    .line 156
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, "frameId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_3

    :cond_2
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lplatform/test/motion/golden/FrameId;

    move-object v9, v3

    :goto_3
    move-object v3, v13

    move-object v4, v12

    move-object/from16 v5, v17

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v14

    invoke-static/range {v3 .. v9}, Lplatform/test/motion/view/ViewToolkitKt;->recordSeekableAnimation$recordFrame(Ljava/util/List;Landroidx/test/core/app/ActivityScenario;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lplatform/test/motion/view/ViewRecordingSpec;Ljava/util/Map;Lplatform/test/motion/golden/FrameId;)V

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v11}, Lplatform/test/motion/view/AnimationSampling;->getSampleAfter()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    invoke-interface {v1, v3}, Lplatform/test/motion/view/SeekableAnimation;->seekTo(F)Lplatform/test/motion/golden/FrameId;

    .line 161
    new-instance v1, Lplatform/test/motion/golden/SupplementalFrameId;

    const-string v3, "after"

    invoke-direct {v1, v3}, Lplatform/test/motion/golden/SupplementalFrameId;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lplatform/test/motion/golden/FrameId;

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v5, v17

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v14

    invoke-static/range {v3 .. v9}, Lplatform/test/motion/view/ViewToolkitKt;->recordSeekableAnimation$recordFrame(Ljava/util/List;Landroidx/test/core/app/ActivityScenario;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lplatform/test/motion/view/ViewRecordingSpec;Ljava/util/Map;Lplatform/test/motion/golden/FrameId;)V

    .line 166
    :cond_4
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 192
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    new-instance v5, Lplatform/test/motion/golden/Feature;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v5, v6, v4}, Lplatform/test/motion/golden/Feature;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 193
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 165
    new-instance v2, Lplatform/test/motion/golden/TimeSeries;

    invoke-direct {v2, v1, v3}, Lplatform/test/motion/golden/TimeSeries;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170
    sget-object v1, Lplatform/test/motion/RecordedMotion;->Companion:Lplatform/test/motion/RecordedMotion$Companion;

    move-object/from16 v15, v17

    invoke-virtual {v1, v0, v2, v15}, Lplatform/test/motion/RecordedMotion$Companion;->create(Lplatform/test/motion/MotionTestRule;Lplatform/test/motion/golden/TimeSeries;Ljava/util/List;)Lplatform/test/motion/RecordedMotion;

    move-result-object v0

    return-object v0
.end method

.method private static final recordSeekableAnimation$recordFrame(Ljava/util/List;Landroidx/test/core/app/ActivityScenario;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lplatform/test/motion/view/ViewRecordingSpec;Ljava/util/Map;Lplatform/test/motion/golden/FrameId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/FrameId;",
            ">;",
            "Landroidx/test/core/app/ActivityScenario<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/DataPoint<",
            "*>;>;>;",
            "Lplatform/test/motion/golden/FrameId;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-interface {p0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$recordFrame$1;

    invoke-direct {p0, p4, p5}, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$recordFrame$1;-><init>(Lplatform/test/motion/view/ViewRecordingSpec;Ljava/util/Map;)V

    check-cast p0, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {p1, p0}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    if-eqz p2, :cond_0

    .line 146
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
