.class final Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DumpHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dump/DumpHandler$Companion;->findBestProtoTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
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
        "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
        "invoke",
        "(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;)Ljava/lang/Boolean;"
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
.field final synthetic $target:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;->$target:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry;

    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;->$target:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matches(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 442
    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;->invoke(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
