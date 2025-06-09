.class final enum Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;
.super Ljava/lang/Enum;
.source "NTScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/screenshot/NTScreenshotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PendingInteraction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

.field public static final enum AI:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

.field public static final enum DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

.field public static final enum PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

.field public static final enum QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

.field public static final enum SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;


# direct methods
.method private static synthetic $values()[Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;
    .locals 5

    .line 216
    sget-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->AI:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    sget-object v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    sget-object v3, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    sget-object v4, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    const-string v1, "AI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->AI:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 218
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 219
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 220
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 221
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    const-string v1, "QUICK_SHARE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 216
    invoke-static {}, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->$values()[Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->$VALUES:[Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 216
    const-class v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-object p0
.end method

.method public static values()[Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;
    .locals 1

    .line 216
    sget-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->$VALUES:[Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    invoke-virtual {v0}, [Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-object v0
.end method
