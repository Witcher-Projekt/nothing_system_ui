.class public final Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState$Companion;
.super Ljava/lang/Object;
.source "ServiceBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState$Companion;",
        "",
        "()V",
        "STATE_CONNECTED",
        "",
        "STATE_CONNECTING",
        "STATE_DISCONNECTED",
        "STATE_RETRYING",
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
.field static final synthetic $$INSTANCE:Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState$Companion;

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_RETRYING:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState$Companion;

    invoke-direct {v0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState$Companion;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState$Companion;->$$INSTANCE:Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
