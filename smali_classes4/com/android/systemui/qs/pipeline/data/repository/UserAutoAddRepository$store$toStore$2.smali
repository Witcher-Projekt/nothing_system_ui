.class final synthetic Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "UserAutoAddRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->store(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;

    invoke-direct {v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v1, "getSpec()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string/jumbo v3, "spec"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
