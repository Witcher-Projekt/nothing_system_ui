.class public final Lcom/android/app/motiontool/WindowNotFoundException;
.super Ljava/lang/Exception;
.source "MotionToolManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/app/motiontool/WindowNotFoundException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "windowId",
        "",
        "(Ljava/lang/String;)V",
        "getWindowId",
        "()Ljava/lang/String;",
        "frameworks__libs__systemui__motiontoollib__android_common__motion_tool_lib"
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
.field private final windowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "windowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/android/app/motiontool/WindowNotFoundException;->windowId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getWindowId()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/app/motiontool/WindowNotFoundException;->windowId:Ljava/lang/String;

    return-object p0
.end method
