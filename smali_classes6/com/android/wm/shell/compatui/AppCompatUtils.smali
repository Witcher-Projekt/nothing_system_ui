.class public final Lcom/android/wm/shell/compatui/AppCompatUtils;
.super Ljava/lang/Object;
.source "AppCompatUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isSingleTopActivityTranslucent",
        "",
        "task",
        "Landroid/app/TaskInfo;",
        "WMShell_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSingleTopActivityTranslucent(Landroid/app/TaskInfo;)Z
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/app/TaskInfo;->numActivities:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
