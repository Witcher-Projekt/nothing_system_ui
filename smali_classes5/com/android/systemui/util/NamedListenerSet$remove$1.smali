.class final Lcom/android/systemui/util/NamedListenerSet$remove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NamedListenerSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/NamedListenerSet;->remove(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/util/NamedListenerSet<",
        "TE;>.Named",
        "Listener;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\"\u0010\u0004\u001a\u001e \u0007*\u000e\u0018\u00010\u0005R\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005R\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "it",
        "Lcom/android/systemui/util/NamedListenerSet$NamedListener;",
        "Lcom/android/systemui/util/NamedListenerSet;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/android/systemui/util/NamedListenerSet$NamedListener;)Ljava/lang/Boolean;"
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
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$remove$1;->$element:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/util/NamedListenerSet$NamedListener;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/NamedListenerSet<",
            "TE;>.Named",
            "Listener;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$remove$1;->$element:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/NamedListenerSet$remove$1;->invoke(Lcom/android/systemui/util/NamedListenerSet$NamedListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
