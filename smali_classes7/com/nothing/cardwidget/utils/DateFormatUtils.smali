.class public final Lcom/nothing/cardwidget/utils/DateFormatUtils;
.super Ljava/lang/Object;
.source "DateFormatUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/DateFormatUtils;",
        "",
        "()V",
        "QUOTE",
        "",
        "hasDesignator",
        "",
        "inFormat",
        "",
        "designator",
        "hasSeconds",
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
.field public static final INSTANCE:Lcom/nothing/cardwidget/utils/DateFormatUtils;

.field private static final QUOTE:C = '\''


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardwidget/utils/DateFormatUtils;

    invoke-direct {v0}, Lcom/nothing/cardwidget/utils/DateFormatUtils;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/utils/DateFormatUtils;->INSTANCE:Lcom/nothing/cardwidget/utils/DateFormatUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasDesignator(Ljava/lang/CharSequence;C)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-ne v3, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method


# virtual methods
.method public final hasSeconds(Ljava/lang/CharSequence;)Z
    .locals 1

    const/16 v0, 0x73

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/utils/DateFormatUtils;->hasDesignator(Ljava/lang/CharSequence;C)Z

    move-result p0

    return p0
.end method
