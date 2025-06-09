.class Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$1;
.super Ljava/lang/Object;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1900
    invoke-virtual {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$1;->findValueByNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 0

    .line 1903
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object p0

    return-object p0
.end method
