.class Lcom/android/app/motiontool/ErrorResponse$Code$1;
.super Ljava/lang/Object;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/ErrorResponse$Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/app/motiontool/ErrorResponse$Code;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/android/app/motiontool/ErrorResponse$Code;->forNumber(I)Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object p0

    return-object p0
.end method

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

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/ErrorResponse$Code$1;->findValueByNumber(I)Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object p0

    return-object p0
.end method
