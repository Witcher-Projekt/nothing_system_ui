.class public final Lcom/android/settingslib/devicestate/PosturesHelper;
.super Ljava/lang/Object;
.source "PosturesHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/settingslib/devicestate/PosturesHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "foldedDeviceStates",
        "",
        "halfFoldedDeviceStates",
        "rearDisplayDeviceStates",
        "unfoldedDeviceStates",
        "deviceStateToPosture",
        "",
        "deviceState",
        "postureToDeviceState",
        "posture",
        "(I)Ljava/lang/Integer;",
        "DeviceStateRotationLock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final foldedDeviceStates:[I

.field private final halfFoldedDeviceStates:[I

.field private final rearDisplayDeviceStates:[I

.field private final unfoldedDeviceStates:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x107007d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10700a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10700a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    return-void
.end method


# virtual methods
.method public final deviceStateToPosture(I)I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final postureToDeviceState(I)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
