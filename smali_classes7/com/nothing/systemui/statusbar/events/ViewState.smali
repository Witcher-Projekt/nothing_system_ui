.class final Lcom/nothing/systemui/statusbar/events/ViewState;
.super Ljava/lang/Object;
.source "NTPrivacyDotViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000e\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0008J\u0097\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00107\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0008H\u00d6\u0001J\u000e\u0010:\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0000J\u0006\u0010;\u001a\u00020\u0003J\t\u0010<\u001a\u00020\rH\u00d6\u0001J\u0006\u0010=\u001a\u00020\u0003R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/events/ViewState;",
        "",
        "systemPrivacyEventIsActive",
        "",
        "shadeExpanded",
        "qsExpanded",
        "rtl",
        "rotation",
        "",
        "cornerIndex",
        "designatedCorner",
        "Landroid/view/View;",
        "contentDescription",
        "",
        "preDraw",
        "portraitRect",
        "Landroid/graphics/Rect;",
        "landscapeRect",
        "upsideDownRect",
        "seascapeRect",
        "(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getCornerIndex",
        "()I",
        "getDesignatedCorner",
        "()Landroid/view/View;",
        "getLandscapeRect",
        "()Landroid/graphics/Rect;",
        "getPortraitRect",
        "getPreDraw",
        "()Z",
        "getQsExpanded",
        "getRotation",
        "getRtl",
        "getSeascapeRect",
        "getShadeExpanded",
        "getSystemPrivacyEventIsActive",
        "getUpsideDownRect",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "contentRectForRotation",
        "rot",
        "copy",
        "equals",
        "other",
        "hashCode",
        "needsLayout",
        "shouldShowDot",
        "toString",
        "updateImediately",
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
.field private final contentDescription:Ljava/lang/String;

.field private final cornerIndex:I

.field private final designatedCorner:Landroid/view/View;

.field private final landscapeRect:Landroid/graphics/Rect;

.field private final portraitRect:Landroid/graphics/Rect;

.field private final preDraw:Z

.field private final qsExpanded:Z

.field private final rotation:I

.field private final rtl:Z

.field private final seascapeRect:Landroid/graphics/Rect;

.field private final shadeExpanded:Z

.field private final systemPrivacyEventIsActive:Z

.field private final upsideDownRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/nothing/systemui/statusbar/events/ViewState;-><init>(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 636
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 637
    iput-boolean p3, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 638
    iput-boolean p4, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    .line 639
    iput p5, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    .line 640
    iput p6, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 641
    iput-object p7, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 642
    iput-object p8, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 643
    iput-boolean p9, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    .line 644
    iput-object p10, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 645
    iput-object p11, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 646
    iput-object p12, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 647
    iput-object p13, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v9

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v9

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v9

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v9, p13

    :goto_c
    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move/from16 p9, v2

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v9

    .line 634
    invoke-direct/range {p0 .. p13}, Lcom/nothing/systemui/statusbar/events/ViewState;-><init>(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    return p0
.end method

.method public final component10()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component11()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component12()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component13()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    return p0
.end method

.method public final component7()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    return p0
.end method

.method public final contentRectForRotation(I)Landroid/graphics/Rect;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 672
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a rotation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 671
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :cond_3
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final copy(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/nothing/systemui/statusbar/events/ViewState;
    .locals 15

    new-instance v14, Lcom/nothing/systemui/statusbar/events/ViewState;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/nothing/systemui/statusbar/events/ViewState;-><init>(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/systemui/statusbar/events/ViewState;

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    iget-boolean v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    iget-boolean v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    iget-boolean v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    iget-boolean v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    iget v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    iget v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    iget-object v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    iget-boolean v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getCornerIndex()I
    .locals 0

    .line 640
    iget p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    return p0
.end method

.method public final getDesignatedCorner()Landroid/view/View;
    .locals 0

    .line 641
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    return-object p0
.end method

.method public final getLandscapeRect()Landroid/graphics/Rect;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getPortraitRect()Landroid/graphics/Rect;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getPreDraw()Z
    .locals 0

    .line 643
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    return p0
.end method

.method public final getQsExpanded()Z
    .locals 0

    .line 637
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    return p0
.end method

.method public final getRotation()I
    .locals 0

    .line 639
    iget p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    return p0
.end method

.method public final getRtl()Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    return p0
.end method

.method public final getSeascapeRect()Landroid/graphics/Rect;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getShadeExpanded()Z
    .locals 0

    .line 636
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    return p0
.end method

.method public final getSystemPrivacyEventIsActive()Z
    .locals 0

    .line 635
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    return p0
.end method

.method public final getUpsideDownRect()Landroid/graphics/Rect;
    .locals 0

    .line 646
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final needsLayout(Lcom/nothing/systemui/statusbar/events/ViewState;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    iget v1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    if-ne v0, v1, :cond_1

    .line 659
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    iget-boolean v1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    if-ne v0, v1, :cond_1

    .line 660
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    iget-boolean p1, p1, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final shouldShowDot()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->qsExpanded:Z

    iget-boolean v3, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rtl:Z

    iget v4, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->rotation:I

    iget v5, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->cornerIndex:I

    iget-object v6, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    iget-object v7, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    iget-object v9, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    iget-object v11, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ViewState(systemPrivacyEventIsActive="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", shadeExpanded="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", designatedCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", portraitRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upsideDownRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seascapeRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateImediately()Z
    .locals 0

    .line 654
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/events/ViewState;->preDraw:Z

    return p0
.end method
