.class final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality$1;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;
    .locals 0

    .line 80
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality$1;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-result-object p0

    return-object p0
.end method
