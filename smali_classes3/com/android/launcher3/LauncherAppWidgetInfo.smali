.class public Lcom/android/launcher3/LauncherAppWidgetInfo;
.super Lcom/android/launcher3/ItemInfo;
.source "LauncherAppWidgetInfo.java"


# static fields
.field static final CUSTOM_WIDGET_ID:I = -0x64

.field public static final FLAG_DIRECT_CONFIG:I = 0x20

.field public static final FLAG_ID_ALLOCATED:I = 0x10

.field public static final FLAG_ID_NOT_VALID:I = 0x1

.field public static final FLAG_PROVIDER_NOT_READY:I = 0x2

.field public static final FLAG_RESTORE_STARTED:I = 0x8

.field public static final FLAG_UI_NOT_READY:I = 0x4

.field public static final NO_ID:I = -0x1

.field public static final RESTORE_COMPLETED:I


# instance fields
.field public appWidgetId:I

.field public bindOptions:Landroid/content/Intent;

.field public installProgress:I

.field private mAllowExtendHeight:Z

.field private mHasNotifiedInitialWidgetSizeChanged:Z

.field public providerName:Landroid/content/ComponentName;

.field public restoreStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 91
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->mAllowExtendHeight:Z

    const/4 v0, 0x4

    .line 123
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appWidgetId",
            "providerName"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 91
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->mAllowExtendHeight:Z

    const/16 v1, -0x64

    if-ne p1, v1, :cond_0

    const/4 v1, 0x5

    .line 104
    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 106
    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->itemType:I

    .line 109
    :goto_0
    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 110
    iput-object p2, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 114
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 115
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 117
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    return-void
.end method


# virtual methods
.method protected dumpProperties()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasRestoreFlag(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 161
    iget p0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAllowExtendHeight()Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->mAllowExtendHeight:Z

    return p0
.end method

.method public isCustomWidget()Z
    .locals 1

    .line 127
    iget p0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v0, -0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWidgetIdAllocated()Z
    .locals 1

    .line 156
    iget p0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Lcom/android/launcher3/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    return-void
.end method

.method onBindAppWidget(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "launcher",
            "hostView"
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    if-nez v0, :cond_0

    .line 145
    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    invoke-static {p2, p1, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    :cond_0
    return-void
.end method

.method public setAllowExtendHeight(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 165
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->mAllowExtendHeight:Z

    return-void
.end method
