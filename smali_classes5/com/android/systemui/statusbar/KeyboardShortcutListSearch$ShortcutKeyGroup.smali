.class Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShortcutKeyGroup"
.end annotation


# instance fields
.field private final mComplexCommand:Ljava/lang/String;

.field private final mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;


# direct methods
.method constructor <init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyboardShortcutInfo",
            "complexCommand"
        }
    .end annotation

    .line 1489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 1491
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mComplexCommand:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getComplexCommand()Ljava/lang/String;
    .locals 0

    .line 1501
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mComplexCommand:Ljava/lang/String;

    return-object p0
.end method

.method getKeyboardShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 0

    .line 1496
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    return-object p0
.end method
