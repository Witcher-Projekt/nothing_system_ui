.class public abstract Lcom/nothing/cardservice/AbsServiceHost;
.super Ljava/lang/Object;
.source "AbsServiceHost.kt"

# interfaces
.implements Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/AbsServiceHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsServiceHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsServiceHost.kt\ncom/nothing/cardservice/AbsServiceHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\'\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u0010J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0003J\u0006\u0010\u001f\u001a\u00020\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/cardservice/AbsServiceHost;",
        "Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cardService",
        "Lcom/nothing/cardservice/ICardWidgetService;",
        "getCardService",
        "()Lcom/nothing/cardservice/ICardWidgetService;",
        "setCardService",
        "(Lcom/nothing/cardservice/ICardWidgetService;)V",
        "checkTask",
        "Lkotlin/reflect/KFunction1;",
        "Lkotlin/ParameterName;",
        "name",
        "service",
        "",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "serviceApiLevel",
        "",
        "getServiceApiLevel",
        "()I",
        "setServiceApiLevel",
        "(I)V",
        "ensureServiceValid",
        "onServiceBind",
        "onServiceConnected",
        "onServiceUnbind",
        "queryServiceApiLevel",
        "release",
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
.field public static final Companion:Lcom/nothing/cardservice/AbsServiceHost$Companion;

.field public static final PROPERTY_API_LEVEL:Ljava/lang/String; = "com.nothing.cardservice.service.api_level"


# instance fields
.field private cardService:Lcom/nothing/cardservice/ICardWidgetService;

.field private final checkTask:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pm:Landroid/content/pm/PackageManager;

.field private serviceApiLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardservice/AbsServiceHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardservice/AbsServiceHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardservice/AbsServiceHost;->Companion:Lcom/nothing/cardservice/AbsServiceHost$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/nothing/cardservice/AbsServiceHost$checkTask$1;

    invoke-direct {v0, p0}, Lcom/nothing/cardservice/AbsServiceHost$checkTask$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    iput-object v0, p0, Lcom/nothing/cardservice/AbsServiceHost;->checkTask:Lkotlin/reflect/KFunction;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardservice/AbsServiceHost;->pm:Landroid/content/pm/PackageManager;

    .line 28
    invoke-direct {p0}, Lcom/nothing/cardservice/AbsServiceHost;->queryServiceApiLevel()V

    return-void
.end method

.method private final queryServiceApiLevel()V
    .locals 3

    const/4 v0, 0x0

    .line 55
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    iget-object v1, p0, Lcom/nothing/cardservice/AbsServiceHost;->pm:Landroid/content/pm/PackageManager;

    const-string v2, "com.nothing.cardservice.service.api_level"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->queryServiceProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "pm.queryServiceProperty(PROPERTY_API_LEVEL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->getInteger()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/nothing/cardservice/AbsServiceHost;->serviceApiLevel:I

    .line 63
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    iget p0, p0, Lcom/nothing/cardservice/AbsServiceHost;->serviceApiLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host queried service apiLevel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ensureServiceValid()V
    .locals 2

    .line 42
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    iget-object v1, p0, Lcom/nothing/cardservice/AbsServiceHost;->checkTask:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/nothing/cardservice/BindServiceHandler;->bindCheck(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/nothing/cardservice/AbsServiceHost;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "AbsServiceHost cardService is null, assign to it!!"

    invoke-virtual {v0, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-virtual {v0}, Lcom/nothing/cardservice/BindServiceHandler;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardservice/AbsServiceHost;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    :cond_0
    return-void
.end method

.method public final getCardService()Lcom/nothing/cardservice/ICardWidgetService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/cardservice/AbsServiceHost;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    return-object p0
.end method

.method protected final getServiceApiLevel()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/nothing/cardservice/AbsServiceHost;->serviceApiLevel:I

    return p0
.end method

.method public onServiceBind(Lcom/nothing/cardservice/ICardWidgetService;)V
    .locals 3

    .line 32
    iput-object p1, p0, Lcom/nothing/cardservice/AbsServiceHost;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    .line 33
    invoke-virtual {p0}, Lcom/nothing/cardservice/AbsServiceHost;->onServiceConnected()V

    .line 34
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    iget-object p0, p0, Lcom/nothing/cardservice/AbsServiceHost;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nothing/cardservice/ICardWidgetService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceBind service = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", isAlive = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-virtual {v0, p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    return-void
.end method

.method public onServiceUnbind()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/nothing/cardservice/AbsServiceHost;->release()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/nothing/cardservice/AbsServiceHost;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    return-void
.end method

.method public final setCardService(Lcom/nothing/cardservice/ICardWidgetService;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nothing/cardservice/AbsServiceHost;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    return-void
.end method

.method protected final setServiceApiLevel(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/nothing/cardservice/AbsServiceHost;->serviceApiLevel:I

    return-void
.end method
