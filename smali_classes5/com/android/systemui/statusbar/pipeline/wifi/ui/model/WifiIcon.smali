.class public interface abstract Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
.super Ljava/lang/Object;
.source "WifiIcon.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;,
        Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;,
        Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;,
        Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0008\t\nJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u0082\u0001\u0002\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;",
        "Lcom/android/systemui/log/table/Diffable;",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "logFull",
        "Companion",
        "Hidden",
        "Visible",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;",
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


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;->Companion:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

    return-void
.end method


# virtual methods
.method public logDiffs(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1

    const-string v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    const-string p1, "icon"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;->logDiffs(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "icon"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
