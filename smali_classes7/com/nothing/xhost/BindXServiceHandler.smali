.class public final Lcom/nothing/xhost/BindXServiceHandler;
.super Lcom/nothing/xservice/AbstractBindServiceHandler;
.source "BindXServiceHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/xservice/AbstractBindServiceHandler<",
        "Lcom/nothing/xservice/IXViewService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/xhost/BindXServiceHandler;",
        "Lcom/nothing/xservice/AbstractBindServiceHandler;",
        "Lcom/nothing/xservice/IXViewService;",
        "()V",
        "SERVICE_ACTION",
        "",
        "SERVICE_INTENT",
        "Landroid/content/Intent;",
        "getSERVICE_INTENT",
        "()Landroid/content/Intent;",
        "SERVICE_INTENT$delegate",
        "Lkotlin/Lazy;",
        "SERVICE_PACKAGE",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "asInterface",
        "service",
        "Landroid/os/IBinder;",
        "getServiceIntent",
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
.field public static final INSTANCE:Lcom/nothing/xhost/BindXServiceHandler;

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.nothing.xService.BIND_SERVICE"

.field private static final SERVICE_INTENT$delegate:Lkotlin/Lazy;

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.nothing.smartcenter"

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xhost/BindXServiceHandler;

    invoke-direct {v0}, Lcom/nothing/xhost/BindXServiceHandler;-><init>()V

    sput-object v0, Lcom/nothing/xhost/BindXServiceHandler;->INSTANCE:Lcom/nothing/xhost/BindXServiceHandler;

    .line 9
    const-string v0, "BindXServiceHandler"

    sput-object v0, Lcom/nothing/xhost/BindXServiceHandler;->TAG:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/nothing/xhost/BindXServiceHandler$SERVICE_INTENT$2;->INSTANCE:Lcom/nothing/xhost/BindXServiceHandler$SERVICE_INTENT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/xhost/BindXServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;-><init>()V

    return-void
.end method

.method private final getSERVICE_INTENT()Landroid/content/Intent;
    .locals 0

    .line 13
    sget-object p0, Lcom/nothing/xhost/BindXServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/BindXServiceHandler;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IXViewService;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IXViewService;
    .locals 0

    const-string p0, "service"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/nothing/xservice/IXViewService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IXViewService;

    move-result-object p0

    const-string p1, "asInterface(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/nothing/xhost/BindXServiceHandler;->getSERVICE_INTENT()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    .line 9
    sget-object p0, Lcom/nothing/xhost/BindXServiceHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public setTAG(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/nothing/xhost/BindXServiceHandler;->TAG:Ljava/lang/String;

    return-void
.end method
