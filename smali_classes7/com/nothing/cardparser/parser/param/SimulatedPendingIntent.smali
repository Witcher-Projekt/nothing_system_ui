.class public final Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;
.super Ljava/lang/Object;
.source "SimulatedPendingIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J*\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ0\u0010\u0014\u001a\n \u0015*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;",
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
        "requestCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "getForegroundService",
        "getOriginalPendingIntentConfig",
        "Landroid/os/Bundle;",
        "getPendingIntent",
        "getService",
        "kotlin.jvm.PlatformType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent$Companion;

.field public static final DEFAULT_FLAG:I = 0xc000000

.field public static final DEFAULT_REQUEST_CODE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SimulatedPendingIntent"


# instance fields
.field private final infoJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->Companion:Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "infoJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    return-void
.end method

.method private final getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 79
    new-instance v0, Lcom/nothing/cardparser/parser/param/SimulatedBundle;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const-string v1, "bundle"

    invoke-static {p0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nothing/cardparser/parser/param/SimulatedBundle;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/nothing/cardparser/parser/param/SimulatedBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 80
    invoke-static {p1, p2, p3, p4, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 93
    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 84
    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getOriginalPendingIntentConfig(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intentType"

    invoke-static {v1, v3, v2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35
    new-instance v2, Lcom/nothing/cardparser/parser/param/SimulatedIntent;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const-string v5, "intent"

    invoke-static {v4, v5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/nothing/cardparser/parser/param/SimulatedIntent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/nothing/cardparser/parser/param/SimulatedIntent;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "requestCode"

    invoke-static {v2, v6, v4}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 37
    iget-object v4, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const/high16 v7, 0xc000000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "flags"

    invoke-static {v4, v8, v7}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 39
    new-instance v7, Lcom/nothing/cardparser/parser/param/SimulatedBundle;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const-string v9, "bundle"

    invoke-static {p0, v9}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/nothing/cardparser/parser/param/SimulatedBundle;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lcom/nothing/cardparser/parser/param/SimulatedBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v9, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/nothing/cardparser/parser/param/SimulatedIntent;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/param/SimulatedIntent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/nothing/cardparser/parser/param/SimulatedIntent;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "intentType"

    invoke-static {v2, v4, v3}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const-string v4, "requestCode"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 54
    iget-object v4, p0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->infoJson:Lorg/json/JSONObject;

    const/high16 v6, 0xc000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "flags"

    invoke-static {v4, v7, v6}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 66
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UnSupport PendingIntent type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimulatedPendingIntent"

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    return-object v1
.end method
