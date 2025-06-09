.class public final Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PedometerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;,
        Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;,
        Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;,
        Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPedometerViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PedometerViewPagerAdapter.kt\ncom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1864#2,3:451\n*S KotlinDebug\n*F\n+ 1 PedometerViewPagerAdapter.kt\ncom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter\n*L\n147#1:451,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 `2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004`abcB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010L\u001a\u00020\u000bH\u0016J\u0010\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000bH\u0016J\u0008\u0010O\u001a\u0004\u0018\u00010PJ\u0006\u0010Q\u001a\u00020RJ\u0018\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u000bH\u0016J\u0018\u0010V\u001a\u00020\u00022\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u000e\u0010Z\u001a\u00020T2\u0006\u0010*\u001a\u00020+J\u000e\u0010[\u001a\u00020T2\u0006\u0010K\u001a\u00020+J\u0014\u0010\\\u001a\u00020T2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020100J\u0014\u0010^\u001a\u00020T2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u0002010_R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR\u001e\u0010!\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR\u001e\u0010\'\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR \u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R \u0010B\u001a\u0008\u0018\u00010CR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010\u000fR\u000e\u0010K\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "bgHuman",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "getBgHuman",
        "()Landroid/graphics/drawable/AnimationDrawable;",
        "setBgHuman",
        "(Landroid/graphics/drawable/AnimationDrawable;)V",
        "commonTextColor",
        "",
        "getCommonTextColor",
        "()I",
        "setCommonTextColor",
        "(I)V",
        "containerType",
        "getContainerType",
        "setContainerType",
        "currentDayColor",
        "getCurrentDayColor",
        "setCurrentDayColor",
        "currentDayShape",
        "getCurrentDayShape",
        "()Ljava/lang/Integer;",
        "setCurrentDayShape",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "digitalFormat",
        "Ljava/text/DecimalFormat;",
        "goalNotReachedColor",
        "getGoalNotReachedColor",
        "setGoalNotReachedColor",
        "goalNotReachedShape",
        "getGoalNotReachedShape",
        "setGoalNotReachedShape",
        "goalReachedColor",
        "getGoalReachedColor",
        "setGoalReachedColor",
        "goalReachedShape",
        "getGoalReachedShape",
        "setGoalReachedShape",
        "heightRatio",
        "",
        "leftCircleColor",
        "getLeftCircleColor",
        "setLeftCircleColor",
        "pedometerDataList",
        "",
        "Lcom/nothing/cardwidget/pedometer/PedometerData;",
        "getPedometerDataList",
        "()Ljava/util/List;",
        "setPedometerDataList",
        "(Ljava/util/List;)V",
        "rightDotColor",
        "getRightDotColor",
        "setRightDotColor",
        "sevenDayAverageDesStr",
        "",
        "getSevenDayAverageDesStr",
        "()Ljava/lang/String;",
        "setSevenDayAverageDesStr",
        "(Ljava/lang/String;)V",
        "totalTodayDesStr",
        "getTotalTodayDesStr",
        "setTotalTodayDesStr",
        "walkingViewHolder",
        "Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;",
        "getWalkingViewHolder",
        "()Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;",
        "setWalkingViewHolder",
        "(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V",
        "weeklyDesColor",
        "getWeeklyDesColor",
        "setWeeklyDesColor",
        "widthRatio",
        "getItemCount",
        "getItemViewType",
        "position",
        "getWalkingData",
        "Lcom/nothing/cardwidget/pedometer/WalkingData;",
        "isAod",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setHeightRatio",
        "setWidthRatio",
        "updateAllData",
        "pedometerDatas",
        "updateDataExcludeMonthStepsList",
        "",
        "Companion",
        "PedometerCalendarViewHolder",
        "PedometerDigitalViewHolder",
        "PedometerWalkingViewHolder",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$Companion;

.field private static final DESIGN_COMMON_MARGIN:I = 0x10

.field private static final DESIGN_HUMAN_HEIGHT:I = 0x22

.field private static final DESIGN_HUMAN_WIDTH:I = 0x18

.field private static final DESIGN_LEFT_GAP:I = 0x8

.field private static final DESIGN_PERCENT_MARGIN_TOP:I = 0x10

.field private static final DESIGN_TOTAL_WIDTH:I = 0xac

.field private static final DESIGN_WALKING_PROGRESS_HEIGHT:I = 0x4

.field private static final FLOAT_50:F = 50.0f

.field private static final FRAME_ANIM_EXECUTION_CYCLE:J = 0x13baL

.field private static final MARK_PERCENT:Ljava/lang/String; = "%"

.field public static final PEDOMETER_CALENDAR_VIEW:I = 0x2

.field public static final PEDOMETER_DIGITAL_VIEW:I = 0x1

.field public static final PEDOMETER_WALKING_VIEW:I = 0x0

.field public static final TAG:Ljava/lang/String; = "PedometerAdapter"


# instance fields
.field private bgHuman:Landroid/graphics/drawable/AnimationDrawable;

.field private commonTextColor:I

.field private containerType:I

.field private currentDayColor:I

.field private currentDayShape:Ljava/lang/Integer;

.field private final digitalFormat:Ljava/text/DecimalFormat;

.field private goalNotReachedColor:I

.field private goalNotReachedShape:Ljava/lang/Integer;

.field private goalReachedColor:I

.field private goalReachedShape:Ljava/lang/Integer;

.field private heightRatio:F

.field private leftCircleColor:I

.field private pedometerDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/cardwidget/pedometer/PedometerData;",
            ">;"
        }
    .end annotation
.end field

.field private rightDotColor:I

.field private sevenDayAverageDesStr:Ljava/lang/String;

.field private totalTodayDesStr:Ljava/lang/String;

.field private walkingViewHolder:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;

.field private weeklyDesColor:I

.field private widthRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->Companion:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalNotReachedColor:I

    .line 50
    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalReachedColor:I

    .line 51
    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->currentDayColor:I

    .line 52
    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->weeklyDesColor:I

    .line 53
    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->commonTextColor:I

    .line 55
    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->leftCircleColor:I

    .line 56
    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->rightDotColor:I

    .line 68
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 69
    const-string v1, "#,###"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->digitalFormat:Ljava/text/DecimalFormat;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDigitalFormat$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)Ljava/text/DecimalFormat;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->digitalFormat:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic access$getHeightRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->heightRatio:F

    return p0
.end method

.method public static final synthetic access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->widthRatio:F

    return p0
.end method


# virtual methods
.method public final getBgHuman()Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->bgHuman:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public final getCommonTextColor()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->commonTextColor:I

    return p0
.end method

.method public final getContainerType()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->containerType:I

    return p0
.end method

.method public final getCurrentDayColor()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->currentDayColor:I

    return p0
.end method

.method public final getCurrentDayShape()Ljava/lang/Integer;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->currentDayShape:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGoalNotReachedColor()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalNotReachedColor:I

    return p0
.end method

.method public final getGoalNotReachedShape()Ljava/lang/Integer;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalNotReachedShape:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGoalReachedColor()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalReachedColor:I

    return p0
.end method

.method public final getGoalReachedShape()Ljava/lang/Integer;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalReachedShape:Ljava/lang/Integer;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final getLeftCircleColor()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->leftCircleColor:I

    return p0
.end method

.method public final getPedometerDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/cardwidget/pedometer/PedometerData;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    return-object p0
.end method

.method public final getRightDotColor()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->rightDotColor:I

    return p0
.end method

.method public final getSevenDayAverageDesStr()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->sevenDayAverageDesStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalTodayDesStr()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->totalTodayDesStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getWalkingData()Lcom/nothing/cardwidget/pedometer/WalkingData;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/cardwidget/pedometer/WalkingData;

    :cond_0
    return-object v1
.end method

.method public final getWalkingViewHolder()Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->walkingViewHolder:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;

    return-object p0
.end method

.method public final getWeeklyDesColor()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->weeklyDesColor:I

    return p0
.end method

.method public final isAod()Z
    .locals 1

    .line 447
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->containerType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p2}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    check-cast p1, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;

    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/pedometer/PedometerData;

    invoke-virtual {p1, p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->bindData(Lcom/nothing/cardwidget/pedometer/PedometerData;)V

    goto :goto_0

    .line 114
    :cond_1
    check-cast p1, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;

    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/pedometer/PedometerData;

    invoke-virtual {p1, p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->bindData(Lcom/nothing/cardwidget/pedometer/PedometerData;)V

    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;

    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->walkingViewHolder:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->bindData()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 94
    new-instance p2, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 96
    sget v2, Lcom/nothing/cardwidget/R$layout;->pedometer_calendar:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026_calendar, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p2, p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "PedometerViewPagerAdapter no such viewType!!!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_1
    new-instance p2, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 90
    sget v2, Lcom/nothing/cardwidget/R$layout;->pedometer_digital:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026r_digital, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p2, p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 82
    :cond_2
    new-instance p2, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 84
    sget v2, Lcom/nothing/cardwidget/R$layout;->pedometer_walking:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026r_walking, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p2, p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final setBgHuman(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->bgHuman:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public final setCommonTextColor(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->commonTextColor:I

    return-void
.end method

.method public final setContainerType(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->containerType:I

    return-void
.end method

.method public final setCurrentDayColor(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->currentDayColor:I

    return-void
.end method

.method public final setCurrentDayShape(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->currentDayShape:Ljava/lang/Integer;

    return-void
.end method

.method public final setGoalNotReachedColor(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalNotReachedColor:I

    return-void
.end method

.method public final setGoalNotReachedShape(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalNotReachedShape:Ljava/lang/Integer;

    return-void
.end method

.method public final setGoalReachedColor(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalReachedColor:I

    return-void
.end method

.method public final setGoalReachedShape(Ljava/lang/Integer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->goalReachedShape:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeightRatio(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->heightRatio:F

    return-void
.end method

.method public final setLeftCircleColor(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->leftCircleColor:I

    return-void
.end method

.method public final setPedometerDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/cardwidget/pedometer/PedometerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    return-void
.end method

.method public final setRightDotColor(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->rightDotColor:I

    return-void
.end method

.method public final setSevenDayAverageDesStr(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->sevenDayAverageDesStr:Ljava/lang/String;

    return-void
.end method

.method public final setTotalTodayDesStr(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->totalTodayDesStr:Ljava/lang/String;

    return-void
.end method

.method public final setWalkingViewHolder(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->walkingViewHolder:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;

    return-void
.end method

.method public final setWeeklyDesColor(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->weeklyDesColor:I

    return-void
.end method

.method public final setWidthRatio(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->widthRatio:F

    return-void
.end method

.method public final updateAllData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/cardwidget/pedometer/PedometerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pedometerDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateDataExcludeMonthStepsList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nothing/cardwidget/pedometer/PedometerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pedometerDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/nothing/cardwidget/pedometer/PedometerData;

    .line 148
    iget-object v5, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->pedometerDataList:Ljava/util/List;

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
