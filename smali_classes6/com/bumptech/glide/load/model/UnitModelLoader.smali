.class public Lcom/bumptech/glide/load/model/UnitModelLoader;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/UnitModelLoader$UnitFetcher;,
        Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bumptech/glide/load/model/UnitModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/UnitModelLoader<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/model/UnitModelLoader;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/UnitModelLoader;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader;->INSTANCE:Lcom/bumptech/glide/load/model/UnitModelLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/UnitModelLoader<",
            "TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader;->INSTANCE:Lcom/bumptech/glide/load/model/UnitModelLoader;

    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TModel;>;"
        }
    .end annotation

    .line 38
    new-instance p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p2, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/bumptech/glide/load/model/UnitModelLoader$UnitFetcher;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/load/model/UnitModelLoader$UnitFetcher;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p0
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
