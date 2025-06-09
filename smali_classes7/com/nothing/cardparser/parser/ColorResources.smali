.class public final Lcom/nothing/cardparser/parser/ColorResources;
.super Ljava/lang/Object;
.source "ColorResources.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/ColorResources$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "",
        "loader",
        "Landroid/content/res/loader/ResourcesLoader;",
        "(Landroid/content/res/loader/ResourcesLoader;)V",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "CardHostLib_release"
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
.field private static final ARSC_ENTRY_SIZE:I = 0x10

.field public static final Companion:Lcom/nothing/cardparser/parser/ColorResources$Companion;

.field private static final FIRST_RESOURCE_COLOR_ID:I = 0x106001d

.field private static final LAST_RESOURCE_COLOR_ID:I = 0x106005d

.field private static final TAG:Ljava/lang/String; = "ColorResources"


# instance fields
.field private final loader:Landroid/content/res/loader/ResourcesLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/ColorResources$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/ColorResources$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/ColorResources;->Companion:Lcom/nothing/cardparser/parser/ColorResources$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/loader/ResourcesLoader;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/nothing/cardparser/parser/ColorResources;->loader:Landroid/content/res/loader/ResourcesLoader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/loader/ResourcesLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/ColorResources;-><init>(Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nothing/cardparser/parser/ColorResources;->loader:Landroid/content/res/loader/ResourcesLoader;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    :cond_0
    return-void
.end method
