.class final enum Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;
.super Ljava/lang/Enum;
.source "ScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PendingInteraction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field public static final enum EDIT:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field public static final enum PREVIEW:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field public static final enum QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field public static final enum SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;
    .locals 4

    .line 182
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->PREVIEW:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->EDIT:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 183
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->PREVIEW:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 184
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    const-string v1, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->EDIT:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 185
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    const-string v1, "SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 186
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    const-string v1, "QUICK_SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 182
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->$values()[Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

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

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 182
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;
    .locals 1

    .line 182
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    return-object v0
.end method
