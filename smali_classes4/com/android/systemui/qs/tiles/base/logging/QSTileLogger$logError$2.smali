.class final Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QSTileLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/log/core/LogMessage;",
        "invoke"
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
.field final synthetic $message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logError$2;->$message:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logError$2;->invoke(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logError$2;->$message:Ljava/lang/String;

    return-object p0
.end method
