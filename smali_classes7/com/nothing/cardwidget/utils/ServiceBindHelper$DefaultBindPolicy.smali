.class public final Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy;
.super Ljava/lang/Object;
.source "ServiceBindHelper.kt"

# interfaces
.implements Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/ServiceBindHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBindPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy;",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;",
        "()V",
        "getBindFlags",
        "",
        "getReBindLimitCount",
        "getRebindInterval",
        "",
        "isAutoReBind",
        "",
        "Companion",
        "CardWidgetLib_release"
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
.field public static final Companion:Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy$Companion;

.field public static final RETRY_INTERVAL:J = 0x7d0L

.field public static final RETRY_LIMIT_COUNT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy;->Companion:Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindFlags()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getReBindLimitCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getRebindInterval()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public isAutoReBind()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
