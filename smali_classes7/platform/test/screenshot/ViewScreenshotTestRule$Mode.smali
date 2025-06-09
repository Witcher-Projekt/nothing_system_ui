.class public final enum Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;
.super Ljava/lang/Enum;
.source "ViewScreenshotTestRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/ViewScreenshotTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
        "",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)V",
        "getLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "WrapContent",
        "MatchSize",
        "MatchWidth",
        "MatchHeight",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

.field public static final enum MatchHeight:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

.field public static final enum MatchSize:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

.field public static final enum MatchWidth:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

.field public static final enum WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;


# instance fields
.field private final layoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method private static final synthetic $values()[Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;
    .locals 4

    sget-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    sget-object v1, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->MatchSize:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    sget-object v2, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->MatchWidth:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    sget-object v3, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->MatchHeight:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 182
    new-instance v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v3, "WrapContent"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;-><init>(Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    .line 183
    new-instance v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v4, "MatchSize"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1}, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;-><init>(Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->MatchSize:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    .line 184
    new-instance v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v4, "MatchWidth"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1}, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;-><init>(Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->MatchWidth:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    .line 185
    new-instance v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v2, "MatchHeight"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;-><init>(Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->MatchHeight:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    invoke-static {}, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->$values()[Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->$VALUES:[Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;
    .locals 1

    const-class v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    return-object p0
.end method

.method public static values()[Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->$VALUES:[Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    return-object v0
.end method


# virtual methods
.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 181
    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method
