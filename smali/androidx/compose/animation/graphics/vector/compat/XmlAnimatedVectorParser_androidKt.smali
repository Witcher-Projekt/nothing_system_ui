.class public final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt;
.super Ljava/lang/Object;
.source "XmlAnimatedVectorParser.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlAnimatedVectorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlAnimatedVectorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt\n+ 2 XmlPullParserUtils.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt\n*L\n1#1,79:1\n69#2,6:80\n69#2,4:86\n53#2,9:90\n74#2:99\n*S KotlinDebug\n*F\n+ 1 XmlAnimatedVectorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt\n*L\n37#1:80,6\n62#1:86,4\n68#1:90,9\n62#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u001a*\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TagAnimatedVector",
        "",
        "TagAnimatedVectorTarget",
        "parseAnimatedVectorTarget",
        "Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;",
        "res",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "parseAnimatedImageVector",
        "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "Lorg/xmlpull/v1/XmlPullParser;",
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
.field private static final TagAnimatedVector:Ljava/lang/String; = "animated-vector"

.field private static final TagAnimatedVectorTarget:Ljava/lang/String; = "target"


# direct methods
.method public static final parseAnimatedImageVector(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 6

    .line 62
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATED_VECTOR_DRAWABLE()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 68
    const-string/jumbo v3, "animated-vector"

    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    :goto_0
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 92
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "target"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt;->parseAnimatedVectorTarget(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 74
    sget-object p3, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    invoke-static {p3, p2, p1, v0}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static final parseAnimatedVectorTarget(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;
    .locals 4

    .line 38
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    :cond_1
    :try_start_0
    new-instance p2, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 43
    const-string v0, ""

    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    invoke-static {p1, p0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->loadAnimatorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/animation/graphics/vector/Animator;

    move-result-object p0

    .line 40
    invoke-direct {p2, v0, p0}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;-><init>(Ljava/lang/String;Landroidx/compose/animation/graphics/vector/Animator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
