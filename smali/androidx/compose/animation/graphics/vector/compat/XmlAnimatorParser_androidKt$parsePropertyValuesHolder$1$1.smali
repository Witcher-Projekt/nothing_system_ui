.class final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XmlAnimatorParser.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "Ljava/util/List<",
        "Landroidx/compose/animation/graphics/vector/Keyframe<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlAnimatorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1\n+ 2 XmlPullParserUtils.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt\n*L\n1#1,525:1\n53#2,9:526\n*S KotlinDebug\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1\n*L\n181#1:526,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "valueType",
        "keyframes",
        "",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic $interpolator:Landroidx/compose/animation/core/Easing;

.field final synthetic $res:Landroid/content/res/Resources;

.field final synthetic $theme:Landroid/content/res/Resources$Theme;

.field final synthetic $this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    .line 526
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x0

    .line 527
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 528
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "propertyValuesHolder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "keyframe"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 184
    invoke-static {v1, v2, v3, p1, p0}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->access$parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 183
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    if-nez v4, :cond_1

    move-object v4, v5

    .line 186
    :cond_1
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    if-nez p1, :cond_5

    .line 190
    invoke-static {}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->access$getFallbackValueType$p()Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :cond_5
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p0

    return-object p0
.end method
