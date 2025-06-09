.class final enum Lcom/nothing/systemui/screenshot/NTScreenshotView$State;
.super Ljava/lang/Enum;
.source "NTScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/screenshot/NTScreenshotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/systemui/screenshot/NTScreenshotView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

.field public static final enum DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

.field public static final enum IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

.field public static final enum PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

.field public static final enum QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

.field public static final enum SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;


# direct methods
.method private static synthetic $values()[Lcom/nothing/systemui/screenshot/NTScreenshotView$State;
    .locals 5

    .line 204
    sget-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v3, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v4, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 205
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 206
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 207
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    const-string v1, "SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 208
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    const-string v1, "QUICK_SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 209
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    const-string v1, "IDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 204
    invoke-static {}, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->$values()[Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->$VALUES:[Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

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

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/systemui/screenshot/NTScreenshotView$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 204
    const-class v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    return-object p0
.end method

.method public static values()[Lcom/nothing/systemui/screenshot/NTScreenshotView$State;
    .locals 1

    .line 204
    sget-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->$VALUES:[Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    invoke-virtual {v0}, [Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    return-object v0
.end method
