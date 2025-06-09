.class public final Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;
.super Ljava/lang/Object;
.source "SimulatedPendingIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;",
        "",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "getActivity",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "xview-host_release"
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent$Companion;

.field public static final DEFAULT_FLAG:I = 0xc000000

.field public static final DEFAULT_REQUEST_CODE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SimulatedPendingIntent"


# instance fields
.field private final infoJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->Companion:Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "infoJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getActivity(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requestCode"

    invoke-static {v0, v2, v1}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    new-instance v1, Lcom/nothing/xhost/cardparser/parser/param/SimulatedIntent;

    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const-string v3, "intent"

    invoke-static {v2, v3}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedIntent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p1}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedIntent;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const/high16 v3, 0xc000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "flags"

    invoke-static {v2, v4, v3}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    new-instance v3, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const-string v4, "bundle"

    invoke-static {p0, v4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p1, v0, v1, v2, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method
