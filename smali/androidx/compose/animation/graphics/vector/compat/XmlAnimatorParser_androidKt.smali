.class public final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;
.super Ljava/lang/Object;
.source "XmlAnimatorParser.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlAnimatorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt\n+ 2 XmlPullParserUtils.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,525:1\n69#2,6:526\n69#2,6:532\n69#2,4:542\n69#2,4:546\n53#2,9:550\n74#2:559\n74#2:560\n69#2,4:561\n53#2,9:565\n74#2:574\n69#2,6:575\n69#2,6:581\n69#2,6:587\n69#2,6:593\n69#2,6:599\n69#2,6:605\n69#2,6:611\n12583#3,2:538\n1002#4,2:540\n*S KotlinDebug\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt\n*L\n99#1:526,6\n166#1:532,6\n305#1:542,4\n306#1:546,4\n348#1:550,9\n306#1:559\n305#1:560\n382#1:561,4\n385#1:565,9\n382#1:574\n408#1:575,6\n417#1:581,6\n427#1:587,6\n437#1:593,6\n450#1:599,6\n461#1:605,6\n480#1:611,6\n211#1:538,2\n273#1:540,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u001a\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00032\n\u0010\u0013\u001a\u00020\u0014\"\u00020\u0003H\u0002\u001aJ\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010 \u001a\u00020!H\u0002\u001a2\u0010\"\u001a\u00020!*\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020!H\u0002\u001a2\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020#2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0003H\u0002\u001a\u0080\u0001\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,*\u00020#2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u0010)\u001a\u00020!2F\u0008\u0002\u00101\u001a@\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(\u0012\u0012\u001f\u0012\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001705\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u000102H\u0002\u001a*\u00107\u001a\u000208*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a*\u0010:\u001a\u00020!*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a*\u0010;\u001a\u00020<*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a6\u0010=\u001a\u0006\u0012\u0002\u0008\u00030>*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020!H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "FallbackValueType",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "RepeatModeReverse",
        "",
        "TagKeyframe",
        "",
        "TagObjectAnimator",
        "TagPropertyValuesHolder",
        "TagSet",
        "ValueTypeColor",
        "ValueTypeFloat",
        "ValueTypeInt",
        "ValueTypePath",
        "ValueTypeUndefined",
        "convertRepeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "inferValueType",
        "valueType",
        "typedValueTypes",
        "",
        "parseKeyframe",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "holderValueType",
        "defaultInterpolator",
        "Landroidx/compose/animation/core/Easing;",
        "getInterpolator",
        "Landroid/content/res/TypedArray;",
        "index",
        "defaultValue",
        "getKeyframe",
        "fraction",
        "",
        "interpolator",
        "valueIndex",
        "getPropertyValuesHolder1D",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;",
        "propertyName",
        "valueTypeIndex",
        "valueFromIndex",
        "valueToIndex",
        "parseKeyframes",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "keyframes",
        "parseAnimatorSet",
        "Landroidx/compose/animation/graphics/vector/AnimatorSet;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parseInterpolator",
        "parseObjectAnimator",
        "Landroidx/compose/animation/graphics/vector/ObjectAnimator;",
        "parsePropertyValuesHolder",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;",
        "animation-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

.field private static final RepeatModeReverse:I = 0x2

.field private static final TagKeyframe:Ljava/lang/String; = "keyframe"

.field public static final TagObjectAnimator:Ljava/lang/String; = "objectAnimator"

.field private static final TagPropertyValuesHolder:Ljava/lang/String; = "propertyValuesHolder"

.field public static final TagSet:Ljava/lang/String; = "set"

.field private static final ValueTypeColor:I = 0x3

.field private static final ValueTypeFloat:I = 0x0

.field private static final ValueTypeInt:I = 0x1

.field private static final ValueTypePath:I = 0x2

.field private static final ValueTypeUndefined:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-void
.end method

.method public static final synthetic access$getFallbackValueType$p()Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-object v0
.end method

.method public static final synthetic access$parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final convertRepeatMode(I)Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 296
    sget-object p0, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    goto :goto_0

    .line 297
    :cond_0
    sget-object p0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :goto_0
    return-object p0
.end method

.method private static final getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2, p1, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->loadInterpolatorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/animation/core/Easing;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method private static final getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "F",
            "Landroidx/compose/animation/core/Easing;",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "I)",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroidx/compose/animation/graphics/vector/compat/ValueType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 152
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 154
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 152
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 147
    :cond_1
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 149
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    .line 147
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    .line 142
    :cond_2
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 144
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 142
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    .line 137
    :cond_3
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 137
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    :goto_0
    return-object p3
.end method

.method private static final getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Ljava/lang/String;",
            "III",
            "Landroidx/compose/animation/core/Easing;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            ">;)",
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 242
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 247
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 249
    iget v1, v1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v1, v0

    .line 251
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    if-eqz v5, :cond_3

    .line 253
    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_3
    move v5, v0

    .line 259
    :goto_2
    filled-new-array {v1, v5}, [I

    move-result-object v1

    .line 256
    invoke-static {p2, v1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p2

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_5

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 264
    :cond_4
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    :cond_5
    if-eqz v4, :cond_6

    .line 267
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p0, v4, p5, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 270
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3, p5, p2, p4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_7
    invoke-interface {p6, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 540
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    new-instance p2, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$$inlined$sortBy$1;

    invoke-direct {p2}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$$inlined$sortBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    :cond_8
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/ValueType;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v3, :cond_c

    const/4 p2, 0x2

    if-eq p0, p2, :cond_b

    const/4 p2, 0x3

    if-eq p0, p2, :cond_a

    if-ne p0, v0, :cond_9

    .line 288
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 284
    :cond_a
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    goto :goto_3

    .line 280
    :cond_b
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    goto :goto_3

    .line 276
    :cond_c
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    :goto_3
    return-object p0
.end method

.method static synthetic getPropertyValuesHolder1D$default(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 240
    sget-object p6, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    check-cast p6, Lkotlin/jvm/functions/Function2;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 231
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 538
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget v1, p1, v0

    const/16 v2, 0x1c

    if-gt v2, v1, :cond_0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 215
    :cond_1
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_1

    .line 206
    :cond_2
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_1

    .line 207
    :cond_3
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_1

    .line 205
    :cond_4
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_1

    .line 204
    :cond_5
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    :goto_1
    return-object p0
.end method

.method public static final parseAnimatorSet(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 6

    .line 382
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATOR_SET()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 561
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 562
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 383
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 565
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 566
    :goto_0
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 567
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const-string/jumbo v5, "set"

    if-ne v3, v4, :cond_2

    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 386
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 387
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseAnimatorSet(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_3
    const-string/jumbo v4, "objectAnimator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseObjectAnimator(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 393
    :cond_5
    :goto_2
    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    if-eqz v0, :cond_6

    .line 395
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Sequentially:Landroidx/compose/animation/graphics/vector/Ordering;

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Together:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 393
    :goto_3
    invoke-direct {p0, v1, p1}, Landroidx/compose/animation/graphics/vector/AnimatorSet;-><init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final parseInterpolator(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/core/Easing;
    .locals 6

    .line 405
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo v1, "cycleInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 428
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_CYCLE_INTERPOLATOR()[I

    move-result-object p0

    if-eqz p2, :cond_0

    .line 587
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_1

    .line 588
    :cond_0
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 431
    :cond_1
    :try_start_0
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 430
    invoke-static {p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->CycleEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 405
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 425
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getAccelerateDecelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_4

    .line 405
    :sswitch_2
    const-string/jumbo v1, "decelerateInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 418
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_DECELERATE_INTERPOLATOR()[I

    move-result-object p0

    if-eqz p2, :cond_2

    .line 581
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_3

    .line 582
    :cond_2
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 420
    :cond_3
    :try_start_1
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    cmpg-float p1, p0, v4

    if-nez p1, :cond_4

    .line 423
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getDecelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 405
    :sswitch_3
    const-string/jumbo v1, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 464
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR()[I

    move-result-object p0

    if-eqz p2, :cond_5

    .line 605
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_6

    .line 606
    :cond_5
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 467
    :cond_6
    :try_start_2
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 471
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 466
    invoke-static {p0, p1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AnticipateOvershootEasing(FF)Landroidx/compose/animation/core/Easing;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 610
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 405
    :sswitch_4
    const-string/jumbo v1, "overshootInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 451
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_OVERSHOOT_INTERPOLATOR()[I

    move-result-object p0

    if-eqz p2, :cond_7

    .line 599
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_8

    .line 600
    :cond_7
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 454
    :cond_8
    :try_start_3
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 453
    invoke-static {p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->OvershootEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 604
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 405
    :sswitch_5
    const-string/jumbo p1, "bounceInterpolator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 478
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getBounceEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_4

    .line 405
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 409
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ACCELERATE_INTERPOLATOR()[I

    move-result-object p0

    if-eqz p2, :cond_9

    .line 575
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_a

    .line 576
    :cond_9
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 411
    :cond_a
    :try_start_4
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    cmpg-float p1, p0, v4

    if-nez p1, :cond_b

    .line 414
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getAccelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :cond_b
    invoke-static {p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 580
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :catchall_4
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 405
    :sswitch_7
    const-string/jumbo p1, "linearInterpolator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 406
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_4

    .line 405
    :sswitch_8
    const-string/jumbo v1, "anticipateInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 440
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR()[I

    move-result-object p0

    if-eqz p2, :cond_c

    .line 593
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_d

    .line 594
    :cond_c
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 443
    :cond_d
    :try_start_5
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 442
    invoke-static {p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AnticipateEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 598
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :catchall_5
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 405
    :sswitch_9
    const-string/jumbo v1, "pathInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 481
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_PATH_INTERPOLATOR()[I

    move-result-object p0

    if-eqz p2, :cond_e

    .line 611
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_f

    .line 612
    :cond_e
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :cond_f
    const/4 p0, 0x4

    .line 484
    :try_start_6
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 486
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-static {p1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->toEasing(Landroid/animation/TimeInterpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_3

    :cond_10
    const/4 p0, 0x2

    .line 488
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_12

    const/4 p1, 0x3

    .line 489
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 502
    :cond_11
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 503
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 507
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 511
    invoke-virtual {p2, p0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 515
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 502
    invoke-direct {v0, v1, p3, p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    move-object p0, v0

    goto :goto_3

    .line 491
    :cond_12
    :goto_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 492
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 496
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 491
    invoke-direct {p0, p1, p3}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    check-cast p0, Landroid/animation/TimeInterpolator;

    .line 500
    invoke-static {p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->toEasing(Landroid/animation/TimeInterpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 616
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    return-object p0

    :catchall_6
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 522
    :cond_13
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown interpolator: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method private static final parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/util/AttributeSet;",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "Landroidx/compose/animation/core/Easing;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_KEYFRAME()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 527
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    const/4 p2, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x2

    const/4 v0, 0x4

    .line 104
    :try_start_0
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 108
    new-array v0, p2, [I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    aput v3, v0, v1

    .line 103
    invoke-static {p3, v0}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p3

    if-nez p3, :cond_2

    .line 111
    sget-object p3, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    :cond_2
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 114
    invoke-static {v2, p0, p1, p2, p4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    move-result-object p0

    .line 112
    invoke-static {v2, v0, p0, p3, v1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final parseObjectAnimator(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 305
    sget-object v3, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATOR()[I

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    if-nez v5, :cond_1

    .line 543
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 306
    :cond_1
    :try_start_0
    sget-object v3, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_PROPERTY_ANIMATOR()[I

    move-result-object v3

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez v6, :cond_3

    .line 547
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    move-object v3, v6

    .line 311
    :try_start_1
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getAccelerateDecelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    .line 307
    invoke-static {v5, v0, v1, v4, v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    move-result-object v15

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    const/4 v13, 0x1

    .line 314
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    .line 321
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    .line 322
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    invoke-static {v6}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 321
    invoke-direct {v0, v1, v2, v6, v15}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)V

    .line 320
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    goto/16 :goto_3

    .line 334
    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/16 v18, 0x0

    move-object v6, v5

    move v4, v11

    move-object v11, v15

    move v4, v12

    move-object/from16 v12, v18

    move/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v17

    .line 338
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D$default(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object v6

    .line 337
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v4, v14

    .line 348
    :goto_0
    const-string/jumbo v6, "objectAnimator"

    .line 550
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 551
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 552
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 349
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "propertyValuesHolder"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, p0

    .line 350
    invoke-static {v7, v0, v1, v2, v15}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v7, p0

    .line 556
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1

    .line 355
    :cond_8
    :goto_3
    new-instance v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    const/16 v1, 0x12c

    const/4 v2, 0x1

    .line 356
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 360
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v1, 0x3

    .line 364
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v1, 0x4

    .line 369
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 368
    invoke-static {v1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->convertRepeatMode(I)Landroidx/compose/animation/core/RepeatMode;

    move-result-object v11

    move-object v7, v0

    move-object v12, v4

    .line 355
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/graphics/vector/ObjectAnimator;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 559
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 560
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static final parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/util/AttributeSet;",
            "Landroidx/compose/animation/core/Easing;",
            ")",
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder<",
            "*>;"
        }
    .end annotation

    .line 169
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_PROPERTY_VALUES_HOLDER()[I

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 532
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 533
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_1
    const/4 v0, 0x3

    .line 172
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    new-instance v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object v7, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
