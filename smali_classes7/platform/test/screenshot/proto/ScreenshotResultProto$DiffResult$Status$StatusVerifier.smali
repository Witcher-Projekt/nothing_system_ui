.class final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$StatusVerifier;
.super Ljava/lang/Object;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatusVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1914
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$StatusVerifier;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$StatusVerifier;-><init>()V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1917
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
