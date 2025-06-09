.class public final Lcom/android/systemui/communal/proto/CommunalHubStateExtKt;
.super Ljava/lang/Object;
.source "CommunalHubStateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toByteArray",
        "",
        "Lcom/android/systemui/communal/nano/CommunalHubState;",
        "toCommunalHubState",
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


# direct methods
.method public static final toByteArray(Lcom/android/systemui/communal/nano/CommunalHubState;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p0}, Lcom/android/systemui/communal/nano/CommunalHubState;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCommunalHubState([B)Lcom/android/systemui/communal/nano/CommunalHubState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/android/systemui/communal/nano/CommunalHubState;->parseFrom([B)Lcom/android/systemui/communal/nano/CommunalHubState;

    move-result-object p0

    const-string v0, "parseFrom(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
