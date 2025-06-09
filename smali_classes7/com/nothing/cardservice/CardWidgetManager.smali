.class public final Lcom/nothing/cardservice/CardWidgetManager;
.super Lcom/nothing/cardservice/AbsServiceHost;
.source "CardWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/CardWidgetManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020\u000eJ\u0018\u0010&\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ \u0010\'\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00192\u0008\u0008\u0002\u0010)\u001a\u00020\u000eJ\u0016\u0010*\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0019J\u0016\u0010+\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/cardservice/CardWidgetManager;",
        "Lcom/nothing/cardservice/AbsServiceHost;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "batchUpdateWidgetOptions",
        "",
        "widgetIds",
        "",
        "options",
        "Landroid/os/Bundle;",
        "bindAppWidgetId",
        "",
        "widgetId",
        "",
        "metaInfo",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "deleteAppWidget",
        "getAppWidgetIds",
        "provider",
        "Landroid/content/ComponentName;",
        "getAppWidgetIdsForHost",
        "callingPackage",
        "",
        "hostId",
        "getInstalledCardForPackage",
        "",
        "packageName",
        "getWidgetMetaInfo",
        "getWidgetOptions",
        "getWidgetViewInfo",
        "Lcom/nothing/cardservice/CardWidgetViewInfo;",
        "isServiceSupport",
        "api",
        "isThemeColorModeEnabled",
        "isValid",
        "notifyToUpdate",
        "partlyUpdateWidget",
        "cardInfo",
        "onlyUpdateDb",
        "updateAppWidget",
        "updateWidgetOptions",
        "Companion",
        "CommHostClientLib_release"
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
.field public static final ACTION_APPWIDGET_CONFIGURE:Ljava/lang/String; = "com.nothing.action.APPWIDGET_CONFIGURE"

.field public static final Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

.field public static final EXTRA_BAUHAUS_ENABLE:Ljava/lang/String; = "theme_bauhaus_enable"

.field public static final EXTRA_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final EXTRA_HOST_ID:Ljava/lang/String; = "host_id"

.field public static final EXTRA_HOST_PACKAGE:Ljava/lang/String; = "host_packagename"

.field public static final EXTRA_WIDGET_ID:Ljava/lang/String; = "widget_id"

.field public static final INVALID_WIDGET_ID:I = 0x0

.field public static final OPTION_CARD_HEIGHT:Ljava/lang/String; = "height"

.field public static final OPTION_CARD_WIDTH:Ljava/lang/String; = "width"

.field public static final OPTION_SPAN_X:Ljava/lang/String; = "span_x"

.field public static final OPTION_SPAN_Y:Ljava/lang/String; = "span_y"

.field private static volatile sInstance:Lcom/nothing/cardservice/CardWidgetManager;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardservice/CardWidgetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardservice/CardWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lcom/nothing/cardservice/AbsServiceHost;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    .line 45
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;

    invoke-virtual {v0, v1, p0}, Lcom/nothing/cardservice/BindServiceHandler;->init(Landroid/content/Context;Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V

    .line 46
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->registerDebugSwitchObserver(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/cardservice/CardWidgetManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/nothing/cardservice/CardWidgetManager;
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/cardservice/CardWidgetManager;->sInstance:Lcom/nothing/cardservice/CardWidgetManager;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/nothing/cardservice/CardWidgetManager;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/nothing/cardservice/CardWidgetManager;->sInstance:Lcom/nothing/cardservice/CardWidgetManager;

    return-void
.end method

.method public static synthetic partlyUpdateWidget$default(Lcom/nothing/cardservice/CardWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardservice/CardWidgetManager;->partlyUpdateWidget(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final batchUpdateWidgetOptions([ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "widgetIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->batchUpdateWidgetOptions([ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "metaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 143
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 145
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/nothing/cardservice/ICardWidgetService;->bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteAppWidget(I)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 216
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 218
    :try_start_0
    invoke-interface {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->deleteAppWidgetId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAppWidgetIds(Landroid/content/ComponentName;)[I
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 204
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    :try_start_0
    invoke-interface {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    const-string p1, "it.getAppWidgetIds(provider)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 204
    new-array p0, p0, [I

    return-object p0
.end method

.method public final getAppWidgetIdsForHost(Ljava/lang/String;I)[I
    .locals 1

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 192
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 194
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->getAppWidgetIdsForHost(Ljava/lang/String;I)[I

    move-result-object p0

    const-string p1, "it.getAppWidgetIdsForHost(callingPackage, hostId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 192
    new-array p0, p0, [I

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 91
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    :try_start_0
    sget-object v1, Lcom/nothing/cardservice/ApiCompat;->INSTANCE:Lcom/nothing/cardservice/ApiCompat;

    const-string v2, "getInstalledCardWithLevel"

    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getServiceApiLevel()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/nothing/cardservice/ApiCompat;->isServiceSupport(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 94
    invoke-interface {v0, p1, p0}, Lcom/nothing/cardservice/ICardWidgetService;->getInstalledCardWithLevel(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const-string p1, "emptyList()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final getWidgetMetaInfo(I)Lcom/nothing/cardservice/CardWidgetMetaInfo;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 107
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    invoke-interface {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetMetaInfo(I)Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetOptions(I)Landroid/os/Bundle;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 131
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 133
    :try_start_0
    invoke-interface {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 119
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    :try_start_0
    invoke-interface {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isServiceSupport(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/nothing/cardservice/ApiCompat;->INSTANCE:Lcom/nothing/cardservice/ApiCompat;

    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getServiceApiLevel()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/nothing/cardservice/ApiCompat;->isServiceSupport(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isThemeColorModeEnabled()Z
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 228
    const-string v0, "isThemeColorModeEnabled"

    invoke-virtual {p0, v0}, Lcom/nothing/cardservice/CardWidgetManager;->isServiceSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 231
    :try_start_0
    invoke-interface {p0}, Lcom/nothing/cardservice/ICardWidgetService;->isThemeColorModeEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "widget service dead?: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Manager"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final isValid()Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nothing/cardservice/ICardWidgetService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final notifyToUpdate(ILandroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 51
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    .line 53
    const-string v1, "api_level"

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->notifyAppToUpdateWidget(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final partlyUpdateWidget(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "cardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v1, "card_info"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string p2, "only_update_db"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 180
    const-string p2, "com.nothing.cardservice"

    .line 181
    const-string p3, "partUpdateWidget"

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateAppWidget(ILjava/lang/String;)V
    .locals 2

    const-string v0, "cardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "card_info"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 160
    const-string p2, "com.nothing.cardservice"

    .line 161
    const-string v1, "updateAppWidget"

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateWidgetOptions(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 67
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->updateWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Manager"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
