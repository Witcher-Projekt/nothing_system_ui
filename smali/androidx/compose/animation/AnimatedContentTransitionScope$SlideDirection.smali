.class public final Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

.field private static final Down:I

.field private static final End:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Up:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Left:I

    const/4 v0, 0x1

    .line 304
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Right:I

    const/4 v0, 0x2

    .line 305
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Up:I

    const/4 v0, 0x3

    .line 306
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Down:I

    const/4 v0, 0x4

    .line 307
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Start:I

    const/4 v0, 0x5

    .line 308
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->End:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->value:I

    return-void
.end method

.method public static final synthetic access$getDown$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Down:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->End:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Right:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Start:I

    return v0
.end method

.method public static final synthetic access$getUp$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Up:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;

    invoke-direct {v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;

    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 313
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Left:I

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Left"

    goto :goto_0

    .line 314
    :cond_0
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Right:I

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Right"

    goto :goto_0

    .line 315
    :cond_1
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Up:I

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Up"

    goto :goto_0

    .line 316
    :cond_2
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Down:I

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Down"

    goto :goto_0

    .line 317
    :cond_3
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Start:I

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Start"

    goto :goto_0

    .line 318
    :cond_4
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->End:I

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "End"

    goto :goto_0

    .line 319
    :cond_5
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->value:I

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->value:I

    invoke-static {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 311
    iget p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->value:I

    invoke-static {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->value:I

    return p0
.end method
