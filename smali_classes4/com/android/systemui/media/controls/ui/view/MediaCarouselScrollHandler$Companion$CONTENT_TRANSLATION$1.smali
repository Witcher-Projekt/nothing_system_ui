.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "MediaCarouselScrollHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        "getValue",
        "",
        "handler",
        "setValue",
        "",
        "value",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 599
    const-string v0, "contentTranslation"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)F
    .locals 0

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getContentTranslation()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 599
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;->getValue(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;F)V
    .locals 0

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->access$setContentTranslation(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 599
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;->setValue(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;F)V

    return-void
.end method
