.class public final Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;
.super Landroid/os/Handler;
.source "ScreenBurnInProtector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/util/ScreenBurnInProtector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/util/ScreenBurnInProtector;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/util/ScreenBurnInProtector;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;->this$0:Lcom/nothing/systemui/util/ScreenBurnInProtector;

    .line 51
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;->this$0:Lcom/nothing/systemui/util/ScreenBurnInProtector;

    invoke-static {p0}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->access$moveToNext(Lcom/nothing/systemui/util/ScreenBurnInProtector;)V

    :cond_0
    return-void
.end method
