.class public Lcom/nothing/systemui/navigationbar/NavigationBarInflaterViewEx;
.super Ljava/lang/Object;
.source "NavigationBarInflaterViewEx.java"


# static fields
.field public static final NAV_BAR_COMBINATION:Ljava/lang/String; = "settings_navi_bar_combination"

.field private static final NAV_BAR_COMBINATION_TYPE_RECENT_LEFT_OF_HOME:I = 0x1

.field private static final NAV_BAR_COMBINATION_TYPE_RECENT_RIGHT_OF_HOME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NavigationBarInflaterViewEx"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultLayout(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isGesturalMode",
            "shouldShowSwipeUpUI"
        }
    .end annotation

    .line 44
    sget p0, Lcom/android/systemui/res/R$string;->config_navBarLayout:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 46
    const-string v3, "settings_navi_bar_combination"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navbarCombination = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavigationBarInflaterViewEx"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    sget p0, Lcom/android/systemui/res/R$string;->config_navBarLayout_recent_left:I

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    sget p0, Lcom/android/systemui/res/R$string;->config_navBarLayoutHandle:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 57
    sget p0, Lcom/android/systemui/res/R$string;->config_navBarLayoutQuickstep:I

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
