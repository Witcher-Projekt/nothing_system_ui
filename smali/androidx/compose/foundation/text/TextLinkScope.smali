.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,278:1\n81#2:279\n107#2,2:280\n81#2:320\n81#2:321\n81#2:322\n77#3:282\n33#4,4:283\n38#4:306\n33#4,6:308\n1#5:287\n1223#6,6:288\n1223#6,6:294\n1223#6,6:300\n1223#6,6:314\n1240#7:307\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n67#1:279\n67#1:280,2\n168#1:320\n169#1:321\n170#1:322\n148#1:282\n151#1:283,4\n151#1:306\n222#1:308,6\n154#1:288,6\n164#1:294,6\n180#1:300,6\n233#1:314,6\n219#1:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u001e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001fJ>\u0010 \u001a\u00020\t2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\"\"\u0004\u0018\u00010\u00012\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008&J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u001c\u0010,\u001a\u0004\u0018\u00010-2\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u00020)0/j\u0002`0H\u0002J\u001c\u00101\u001a\u0004\u0018\u0001022\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u00020)0/j\u0002`0H\u0002J\u001a\u00103\u001a\u0004\u0018\u000104*\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J\u001c\u00106\u001a\u000207*\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0002R%\u0010\u0005\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0004R/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006;\u00b2\u0006\n\u0010<\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010=\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010>\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextLinkScope;",
        "",
        "initialText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "annotators",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getInitialText$foundation_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "getShouldMeasureLinks",
        "()Lkotlin/jvm/functions/Function0;",
        "text",
        "getText$foundation_release",
        "setText$foundation_release",
        "<set-?>",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "getTextLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "setTextLayoutResult",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V",
        "textLayoutResult$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "LinksComposables",
        "(Landroidx/compose/runtime/Composer;I)V",
        "StyleAnnotation",
        "keys",
        "",
        "block",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "applyAnnotators",
        "applyAnnotators$foundation_release",
        "handleLink",
        "link",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "uriHandler",
        "Landroidx/compose/ui/platform/UriHandler;",
        "pathForRangeInRangeCoordinates",
        "Landroidx/compose/ui/graphics/Path;",
        "range",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/foundation/text/LinkRange;",
        "shapeForRange",
        "Landroidx/compose/ui/graphics/Shape;",
        "mergeOrUse",
        "Landroidx/compose/ui/text/SpanStyle;",
        "other",
        "textRange",
        "Landroidx/compose/ui/Modifier;",
        "start",
        "",
        "end",
        "foundation_release",
        "isHovered",
        "isFocused",
        "isPressed"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field private text:Landroidx/compose/ui/text/AnnotatedString;

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$aO5vzWtzG2XX1UWWqIPQmzmqDPM(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 76
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method private static final LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 320
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 321
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 322
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    .line 232
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(StyleAnnotation)P(1)232@10020L117,232@9989L148:TextLinkScope.kt#423gt5"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x18d6bfd7

    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 239
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    .line 232
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:231)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v3, -0x18d6b333

    const-string v5, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    or-int/2addr v1, v3

    .line 314
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 315
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 233
    :cond_b
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final synthetic access$LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$StyleAnnotation(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic access$handleLink(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V

    return-void
.end method

.method public static final synthetic access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    return-object p0
.end method

.method private final handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 205
    instance-of p0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 206
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 213
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p0

    if-ne v3, p0, :cond_1

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p0

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    .line 134
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    return-object p1
.end method

.method private final textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 89
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 88
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;II)V

    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 91
    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1, p0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p2

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, 0x44d294da

    move-object/from16 v1, p1

    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(LinksComposables)147@6492L7,*153@6755L39,163@7183L38,155@6808L449,167@7306L25,168@7379L25,169@7452L25,179@7792L743,171@7491L1044:TextLinkScope.kt#423gt5"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    const/4 v10, 0x2

    if-nez v1, :cond_1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int/2addr v1, v7

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    and-int/lit8 v1, v11, 0x3

    if-ne v1, v10, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 196
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 147
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:146)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 282
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/UriHandler;

    .line 150
    iget-object v0, v6, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v14

    .line 284
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v5, v13

    :goto_3
    if-ge v5, v15, :cond_10

    .line 285
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 286
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 152
    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 153
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_6
    const v1, -0x161d3dc5

    .line 154
    const-string v3, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_7

    .line 154
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 291
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_7
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v9

    invoke-direct {v6, v0, v4, v9}, Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    .line 159
    invoke-static {v0, v1, v13, v10, v4}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v9

    invoke-static {v0, v9, v13, v10, v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, -0x161d0846

    .line 164
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    .line 295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_9

    .line 164
    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;

    invoke-direct {v0, v6, v2, v12}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 297
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_9
    move-object/from16 v25, v9

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v26, 0xfc

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    .line 161
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 156
    invoke-static {v0, v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 169
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 170
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/4 v9, 0x7

    .line 173
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v9, v13

    .line 174
    invoke-static {v4}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v9, v19

    .line 175
    invoke-static {v1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v9, v10

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v18

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v18

    goto :goto_4

    :cond_a
    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x3

    aput-object v18, v9, v19

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v18

    goto :goto_5

    :cond_b
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x4

    aput-object v18, v9, v19

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v18

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v18

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    :goto_6
    const/16 v20, 0x5

    aput-object v18, v9, v20

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v16

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x6

    aput-object v16, v9, v17

    const v10, -0x161cb965

    .line 180
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    .line 301
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v16, v5

    goto :goto_9

    .line 180
    :cond_f
    :goto_8
    new-instance v10, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    move-object/from16 v16, v0

    move-object v0, v10

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 303
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    .line 172
    invoke-direct {v6, v9, v10, v8, v0}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v5, v16, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    .line 306
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    :cond_11
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public final applyAnnotators$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 6

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_1

    .line 307
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 221
    new-instance v1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    .line 222
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v3, Ljava/util/List;

    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    .line 310
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 311
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 226
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getInitialText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method public final getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    return-object p0
.end method

.method public final setText$foundation_release(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 280
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
