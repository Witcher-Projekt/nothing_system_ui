.class public final enum Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
.super Ljava/lang/Enum;
.source "PromptPosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "Top",
        "Bottom",
        "Left",
        "Right",
        "SystemUI_nothingRelease"
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

.field public static final enum Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

.field public static final enum Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

.field public static final enum Right:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

.field public static final enum Top:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    .locals 4

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Top:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    sget-object v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    sget-object v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Right:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Top:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 22
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    const-string v1, "Bottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 23
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    const-string v1, "Left"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 24
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    const-string v1, "Right"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Right:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    invoke-static {}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->$values()[Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->$VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    .locals 1

    const-class v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->$VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    return-object v0
.end method
