.class public final Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;
.super Ljava/lang/Object;
.source "Html.android.kt"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Html_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/ui/text/Html_androidKt$TagHandler$1",
        "Landroid/text/Html$TagHandler;",
        "handleTag",
        "",
        "opening",
        "",
        "tag",
        "",
        "output",
        "Landroid/text/Editable;",
        "xmlReader",
        "Lorg/xml/sax/XMLReader;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 218
    const-string p0, "ContentHandlerReplacementTag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 219
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p0

    .line 220
    new-instance p1, Landroidx/compose/ui/text/AnnotationContentHandler;

    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/text/AnnotationContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    check-cast p1, Lorg/xml/sax/ContentHandler;

    invoke-interface {p4, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_1
    :goto_0
    return-void
.end method
