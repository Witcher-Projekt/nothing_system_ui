.class public final enum Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;
.super Ljava/lang/Enum;
.source "DesktopTasksController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnapPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "RIGHT",
        "LEFT",
        "WMShell_release"
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

.field public static final enum LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

.field public static final enum RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;
    .locals 2

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1562
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    const-string v1, "RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 1563
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->$values()[Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    return-object v0
.end method
