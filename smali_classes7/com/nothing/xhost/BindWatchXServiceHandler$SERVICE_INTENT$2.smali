.class final Lcom/nothing/xhost/BindWatchXServiceHandler$SERVICE_INTENT$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BindWatchXServiceHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/BindWatchXServiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
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


# static fields
.field public static final INSTANCE:Lcom/nothing/xhost/BindWatchXServiceHandler$SERVICE_INTENT$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xhost/BindWatchXServiceHandler$SERVICE_INTENT$2;

    invoke-direct {v0}, Lcom/nothing/xhost/BindWatchXServiceHandler$SERVICE_INTENT$2;-><init>()V

    sput-object v0, Lcom/nothing/xhost/BindWatchXServiceHandler$SERVICE_INTENT$2;->INSTANCE:Lcom/nothing/xhost/BindWatchXServiceHandler$SERVICE_INTENT$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Intent;
    .locals 1

    .line 17
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.nothing.xService.BIND_SERVICE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "com.nothing.cmf.watch"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/nothing/xhost/BindWatchXServiceHandler$SERVICE_INTENT$2;->invoke()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
