.class public interface abstract Lcom/nothing/cardparser/ICardView;
.super Ljava/lang/Object;
.source "ICardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/ICardView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J>\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J8\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&JU\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001cH&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u000f\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0015H&J\u0008\u0010$\u001a\u00020\u0013H&J\u0008\u0010%\u001a\u00020\u0013H&J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\u0013H&J\u0008\u0010*\u001a\u00020\u0013H&J\u0008\u0010+\u001a\u00020\u0013H&J\u0008\u0010,\u001a\u00020\u0013H&J\u0008\u0010-\u001a\u00020\u0013H&J\u0008\u0010.\u001a\u00020\u0013H&J\u0008\u0010/\u001a\u00020\u0013H&J\u0010\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020 H&J\u0008\u00102\u001a\u00020\u0013H&J\u0012\u00103\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/cardparser/ICardView;",
        "",
        "apply",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "applyAsync",
        "Landroid/os/CancellationSignal;",
        "hostView",
        "parserListener",
        "Lcom/nothing/cardparser/parser/OnParserListener;",
        "applyViewDataChanged",
        "",
        "viewJson",
        "",
        "normalView",
        "simpleView",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkHasUpdatePeriodMinute",
        "",
        "getBroadcastConfig",
        "",
        "getExtraInfo",
        "Landroid/os/Bundle;",
        "getPeriodTime",
        "",
        "()Ljava/lang/Integer;",
        "onBroadcastReceive",
        "action",
        "onCancelAnim",
        "onEndAnim",
        "onHostConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onHostViewPeriodTimeUp",
        "onHostViewResume",
        "onHostViewStop",
        "onPauseAnim",
        "onResumeAnim",
        "onStartAnim",
        "registerAnimListener",
        "switchCardStyle",
        "style",
        "unregisterAnimListener",
        "updateViewInfoJson",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract apply(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/OnParserListener;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Landroid/os/CancellationSignal;
.end method

.method public abstract applyViewDataChanged(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkHasUpdatePeriodMinute(Ljava/lang/String;)Z
.end method

.method public abstract getBroadcastConfig()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraInfo()Landroid/os/Bundle;
.end method

.method public abstract getPeriodTime()Ljava/lang/Integer;
.end method

.method public abstract onBroadcastReceive(Ljava/lang/String;)V
.end method

.method public abstract onCancelAnim()V
.end method

.method public abstract onEndAnim()V
.end method

.method public abstract onHostConfigChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onHostViewPeriodTimeUp()V
.end method

.method public abstract onHostViewResume()V
.end method

.method public abstract onHostViewStop()V
.end method

.method public abstract onPauseAnim()V
.end method

.method public abstract onResumeAnim()V
.end method

.method public abstract onStartAnim()V
.end method

.method public abstract registerAnimListener()V
.end method

.method public abstract switchCardStyle(I)V
.end method

.method public abstract unregisterAnimListener()V
.end method

.method public abstract updateViewInfoJson(Ljava/lang/String;)V
.end method
