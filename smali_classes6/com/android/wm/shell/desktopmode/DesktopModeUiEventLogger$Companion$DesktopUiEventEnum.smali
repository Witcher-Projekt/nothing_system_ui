.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;
.super Ljava/lang/Enum;
.source "DesktopModeUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DesktopUiEventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "mId",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "DESKTOP_WINDOW_EDGE_DRAG_RESIZE",
        "DESKTOP_WINDOW_CORNER_DRAG_RESIZE",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP",
        "DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE",
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_CORNER_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_EDGE_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;


# instance fields
.field private final mId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_EDGE_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_CORNER_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    const/4 v1, 0x0

    const/16 v2, 0x6b9

    const-string v3, "DESKTOP_WINDOW_EDGE_DRAG_RESIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_EDGE_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    .line 81
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    const/4 v1, 0x1

    const/16 v2, 0x6ba

    const-string v3, "DESKTOP_WINDOW_CORNER_DRAG_RESIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_CORNER_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    .line 83
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    const/4 v1, 0x2

    const/16 v2, 0x6bb

    const-string v3, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    .line 85
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    const/4 v1, 0x3

    const/16 v2, 0x6bc

    const-string v3, "DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->$values()[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->mId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;->mId:I

    return p0
.end method
