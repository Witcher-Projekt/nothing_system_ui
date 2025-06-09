.class public final enum Lcom/android/launcher3/Workspace$State;
.super Ljava/lang/Enum;
.source "Workspace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/Workspace$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/Workspace$State;

.field public static final enum NORMAL:Lcom/android/launcher3/Workspace$State;

.field public static final enum NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

.field public static final enum OVERVIEW:Lcom/android/launcher3/Workspace$State;

.field public static final enum OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

.field public static final enum SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

.field public static final enum UN_DRAG_MODE:Lcom/android/launcher3/Workspace$State;


# instance fields
.field public final containerType:I

.field public final hasMultipleVisiblePages:Z

.field public final shouldUpdateWidget:Z


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/Workspace$State;
    .locals 6

    .line 184
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    sget-object v2, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    sget-object v3, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    sget-object v4, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    sget-object v5, Lcom/android/launcher3/Workspace$State;->UN_DRAG_MODE:Lcom/android/launcher3/Workspace$State;

    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/Workspace$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 190
    new-instance v6, Lcom/android/launcher3/Workspace$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;IZZI)V

    sput-object v6, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    .line 191
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v8, "NORMAL_HIDDEN"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    .line 192
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v2, "SPRING_LOADED"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    .line 193
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const-string v8, "OVERVIEW"

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    .line 194
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v2, "OVERVIEW_HIDDEN"

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    .line 195
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const/4 v12, 0x5

    const-string v8, "UN_DRAG_MODE"

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->UN_DRAG_MODE:Lcom/android/launcher3/Workspace$State;

    .line 184
    invoke-static {}, Lcom/android/launcher3/Workspace$State;->$values()[Lcom/android/launcher3/Workspace$State;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Workspace$State;->$VALUES:[Lcom/android/launcher3/Workspace$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "shouldUpdateWidget",
            "hasMultipleVisiblePages",
            "containerType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace$State;->shouldUpdateWidget:Z

    .line 203
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace$State;->hasMultipleVisiblePages:Z

    .line 204
    iput p5, p0, Lcom/android/launcher3/Workspace$State;->containerType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/Workspace$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 184
    const-class v0, Lcom/android/launcher3/Workspace$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Workspace$State;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/Workspace$State;
    .locals 1

    .line 184
    sget-object v0, Lcom/android/launcher3/Workspace$State;->$VALUES:[Lcom/android/launcher3/Workspace$State;

    invoke-virtual {v0}, [Lcom/android/launcher3/Workspace$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/Workspace$State;

    return-object v0
.end method
