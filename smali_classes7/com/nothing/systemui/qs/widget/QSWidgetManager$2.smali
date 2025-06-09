.class Lcom/nothing/systemui/qs/widget/QSWidgetManager$2;
.super Ljava/lang/Object;
.source "QSWidgetManager.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$2;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUserId",
            "userContext"
        }
    .end annotation

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.nothing.systemui.qs.widget.QSSmallWidgetProvider"

    const-string v2, "com.android.systemui"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.nothing.systemui.qs.widget.QSMediumWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.nothing.systemui.qs.widget.QSLargeWidgetProvider"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$2;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$fgetmContext(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->getContextForUser(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 139
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 143
    invoke-virtual {p0, v1, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 147
    invoke-virtual {p0, v3, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
