.class public final Lcom/android/systemui/notetask/NoteTaskControllerKt;
.super Ljava/lang/Object;
.source "NoteTaskController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "createHomeIntent",
        "Landroid/content/Intent;",
        "createNoteTaskIntent",
        "info",
        "Lcom/android/systemui/notetask/NoteTaskInfo;",
        "SystemUI_nothingRelease"
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
.method public static final synthetic access$createHomeIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->createHomeIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final createHomeIntent()Landroid/content/Intent;
    .locals 2

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 427
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static final createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;
    .locals 3

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getEntryPoint()Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 413
    :goto_0
    const-string v2, "android.intent.extra.USE_STYLUS_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getLaunchMode()Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    move-result-object p0

    sget-object v1, Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x8000000

    .line 419
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x80000

    .line 420
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method
