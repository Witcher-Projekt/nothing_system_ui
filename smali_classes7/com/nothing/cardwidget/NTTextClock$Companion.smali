.class public final Lcom/nothing/cardwidget/NTTextClock$Companion;
.super Ljava/lang/Object;
.source "NTTextClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/NTTextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/cardwidget/NTTextClock$Companion;",
        "",
        "()V",
        "DEFAULT_FORMAT_12_HOUR",
        "",
        "getDEFAULT_FORMAT_12_HOUR$annotations",
        "getDEFAULT_FORMAT_12_HOUR",
        "()Ljava/lang/CharSequence;",
        "DEFAULT_FORMAT_24_HOUR",
        "getDEFAULT_FORMAT_24_HOUR$annotations",
        "getDEFAULT_FORMAT_24_HOUR",
        "abc",
        "a",
        "b",
        "c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock$Companion;-><init>()V

    return-void
.end method

.method private final abc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic access$abc(Lcom/nothing/cardwidget/NTTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 572
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardwidget/NTTextClock$Companion;->abc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDEFAULT_FORMAT_12_HOUR$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Let the system use locale-appropriate defaults instead."
    .end annotation

    return-void
.end method

.method public static synthetic getDEFAULT_FORMAT_24_HOUR$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Let the system use locale-appropriate defaults instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDEFAULT_FORMAT_12_HOUR()Ljava/lang/CharSequence;
    .locals 0

    .line 585
    invoke-static {}, Lcom/nothing/cardwidget/NTTextClock;->access$getDEFAULT_FORMAT_12_HOUR$cp()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getDEFAULT_FORMAT_24_HOUR()Ljava/lang/CharSequence;
    .locals 0

    .line 598
    invoke-static {}, Lcom/nothing/cardwidget/NTTextClock;->access$getDEFAULT_FORMAT_24_HOUR$cp()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
