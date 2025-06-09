.class public final Lcom/android/systemui/shade/NotificationsQSContainerControllerKt;
.super Ljava/lang/Object;
.source "NotificationsQSContainerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "INSET_DEBOUNCE_MILLIS",
        "",
        "getINSET_DEBOUNCE_MILLIS$annotations",
        "()V",
        "setAndReportChange",
        "",
        "Lkotlin/reflect/KMutableProperty0;",
        "",
        "newValue",
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


# static fields
.field public static final INSET_DEBOUNCE_MILLIS:J = 0x1f4L


# direct methods
.method public static final synthetic access$setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/shade/NotificationsQSContainerControllerKt;->setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic getINSET_DEBOUNCE_MILLIS$annotations()V
    .locals 0

    return-void
.end method

.method private static final setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 346
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    if-eq v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
