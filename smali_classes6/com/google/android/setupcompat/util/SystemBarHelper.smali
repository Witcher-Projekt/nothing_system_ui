.class public final Lcom/google/android/setupcompat/util/SystemBarHelper;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;,
        Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;,
        Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;
    }
.end annotation


# static fields
.field public static final DEFAULT_IMMERSIVE_FLAGS:I = 0x1602

.field public static final DIALOG_IMMERSIVE_FLAGS:I = 0x1002

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field private static final PEEK_DECOR_VIEW_RETRIES:I = 0x3

.field private static final STATUS_BAR_DISABLE_BACK:I = 0x400000


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/util/SystemBarHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetBottomDistance(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->getBottomDistance(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SystemBarHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/util/SystemBarHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImmersiveFlagsToDecorView(Landroid/view/Window;I)V
    .locals 1

    .line 106
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$1;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/util/SystemBarHelper$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;)V

    return-void
.end method

.method public static addVisibilityFlag(Landroid/view/View;I)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static addVisibilityFlag(Landroid/view/Window;I)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 77
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static getBottomDistance(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 300
    new-array v0, v0, [I

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method private static getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;)V
    .locals 2

    .line 306
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;-><init>(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder-IA;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;I)V

    return-void
.end method

.method public static hideSystemBars(Landroid/app/Dialog;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->temporarilyDisableDialogFocus(Landroid/view/Window;)V

    const/16 v0, 0x1002

    .line 140
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 141
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static hideSystemBars(Landroid/view/Window;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1602

    .line 165
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 166
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V
    .locals 1

    .line 117
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$2;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/util/SystemBarHelper$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;)V

    return-void
.end method

.method public static removeVisibilityFlag(Landroid/view/View;I)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static removeVisibilityFlag(Landroid/view/Window;I)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 96
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static setBackButtonVisible(Landroid/view/Window;Z)V
    .locals 1

    const/high16 v0, 0x400000

    if-eqz p1, :cond_0

    .line 217
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/Window;I)V

    .line 218
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 221
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    :goto_0
    return-void
.end method

.method public static setImeInsetView(Landroid/view/View;)V
    .locals 2

    .line 240
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;-><init>(Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener-IA;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static showSystemBars(Landroid/view/Window;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1602

    .line 186
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/Window;I)V

    .line 187
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V

    if-eqz p1, :cond_0

    const v0, 0x1010451

    const v1, 0x1010452

    .line 192
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x1

    .line 196
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 197
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private static temporarilyDisableDialogFocus(Landroid/view/Window;)V
    .locals 2

    const/16 v0, 0x8

    .line 249
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x100

    .line 255
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/setupcompat/util/SystemBarHelper$3;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$3;-><init>(Landroid/view/Window;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
