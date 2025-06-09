.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/PaintDrawCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$1",
        "Lcom/android/systemui/surfaceeffects/PaintDrawCallback;",
        "onDraw",
        "",
        "paint",
        "Landroid/graphics/Paint;",
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


# instance fields
.field final synthetic $loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;


# direct methods
.method constructor <init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$1;->$loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$1;->$loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->draw(Landroid/graphics/Paint;)V

    return-void
.end method
