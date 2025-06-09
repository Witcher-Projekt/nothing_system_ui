.class public final Lplatform/test/screenshot/MaterialYouColors;
.super Ljava/lang/Object;
.source "MaterialYouColorsRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/MaterialYouColors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lplatform/test/screenshot/MaterialYouColors;",
        "",
        "colors",
        "Landroid/util/SparseIntArray;",
        "(Landroid/util/SparseIntArray;)V",
        "getColors",
        "()Landroid/util/SparseIntArray;",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lplatform/test/screenshot/MaterialYouColors$Companion;

.field private static final FIRST_RESOURCE_COLOR_ID:I = 0x106001d

.field private static final GreenBlue:Lplatform/test/screenshot/MaterialYouColors;

.field private static final LAST_RESOURCE_COLOR_ID:I = 0x10600d1


# instance fields
.field private final colors:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/screenshot/MaterialYouColors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/screenshot/MaterialYouColors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/MaterialYouColors;->Companion:Lplatform/test/screenshot/MaterialYouColors$Companion;

    .line 74
    invoke-static {}, Lplatform/test/screenshot/MaterialYouColorsRuleKt;->access$getGREEN_BLUE$p()[I

    move-result-object v1

    invoke-static {v0, v1}, Lplatform/test/screenshot/MaterialYouColors$Companion;->access$fromColors(Lplatform/test/screenshot/MaterialYouColors$Companion;[I)Lplatform/test/screenshot/MaterialYouColors;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/MaterialYouColors;->GreenBlue:Lplatform/test/screenshot/MaterialYouColors;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lplatform/test/screenshot/MaterialYouColors;->colors:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic access$getGreenBlue$cp()Lplatform/test/screenshot/MaterialYouColors;
    .locals 1

    .line 54
    sget-object v0, Lplatform/test/screenshot/MaterialYouColors;->GreenBlue:Lplatform/test/screenshot/MaterialYouColors;

    return-object v0
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lplatform/test/screenshot/MaterialYouColors;->colors:Landroid/util/SparseIntArray;

    invoke-static {p1, p0}, Landroid/widget/RemoteViews$ColorResources;->create(Landroid/content/Context;Landroid/util/SparseIntArray;)Landroid/widget/RemoteViews$ColorResources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$ColorResources;->apply(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final getColors()Landroid/util/SparseIntArray;
    .locals 0

    .line 55
    iget-object p0, p0, Lplatform/test/screenshot/MaterialYouColors;->colors:Landroid/util/SparseIntArray;

    return-object p0
.end method
