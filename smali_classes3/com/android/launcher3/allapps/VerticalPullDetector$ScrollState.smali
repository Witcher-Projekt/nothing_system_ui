.class final enum Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;
.super Ljava/lang/Enum;
.source "VerticalPullDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/VerticalPullDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

.field public static final enum DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

.field public static final enum IDLE:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

.field public static final enum SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;
    .locals 3

    .line 44
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->IDLE:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v2, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->IDLE:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    .line 46
    new-instance v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    const-string v1, "DRAGGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    .line 47
    new-instance v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    const-string v1, "SETTLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    .line 44
    invoke-static {}, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->$values()[Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->$VALUES:[Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->$VALUES:[Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    invoke-virtual {v0}, [Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    return-object v0
.end method
