.class public Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper;
.super Ljava/lang/Object;
.source "ViewInfoJsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;,
        Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewJson;,
        Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewInfoJsonHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractSpec(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "widgetId"
        }
    .end annotation

    .line 55
    const-string v0, "custom\\((.*?)\\)|([^/]+?)(\\?|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "custom("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spec is empty, widgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ,uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewInfoJsonHelper"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p0, ""

    return-object p0
.end method

.method public static getWidgetInfo(Ljava/lang/String;IIF)Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "size",
            "widgetId",
            "ratio"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ViewInfoJsonHelper"

    if-eqz v0, :cond_0

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getWidgetInfo info is empty, widgetId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    new-instance v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;

    invoke-direct {v2}, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;-><init>()V

    .line 33
    const-class v3, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewJson;

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewJson;

    .line 34
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewJson;->view_info:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    const-class v4, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewInfo;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewInfo;

    .line 37
    iget-object v4, v3, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewInfo;->setContentDescription:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 38
    iget-object v3, v3, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewInfo;->setContentDescription:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 39
    const-string v4, "param_value"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setContentDescription spec="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v4, v3, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewInfo;->setImageURI:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    iget-object v3, v3, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$ViewInfo;->setImageURI:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper;->extractSpec(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setImageURI spec="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    iput p2, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->widgetId:I

    .line 49
    iput p1, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->size:I

    .line 50
    iput p3, v2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->ratio:F

    return-object v2
.end method
