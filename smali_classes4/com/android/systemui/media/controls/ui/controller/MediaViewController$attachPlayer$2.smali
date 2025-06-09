.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$2;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$2",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;",
        "onStateChanged",
        "",
        "oldState",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;",
        "newState",
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

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$2;->$loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    sget-object p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-ne p2, p1, :cond_0

    .line 726
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$2;->$loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->setVisibility(I)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$2;->$loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->setVisibility(I)V

    :goto_0
    return-void
.end method
