.class final Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/DisplayTrackerImpl;->removeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
        "invoke",
        "(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/systemui/settings/DisplayTracker$Callback;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/DisplayTracker$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    invoke-virtual {p1, p0}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->sameOrEmpty(Lcom/android/systemui/settings/DisplayTracker$Callback;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;->invoke(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
