.class public final Ldagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/SetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final collectionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final individualProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Ldagger/internal/SetFactory;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    .line 65
    invoke-static {p2}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILdagger/internal/SetFactory$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Ldagger/internal/SetFactory$Builder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "+TT;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+TT;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Ldagger/internal/SetFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/SetFactory<",
            "TT;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Ldagger/internal/SetFactory;

    iget-object v1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    iget-object p0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/SetFactory$1;)V

    return-object v0
.end method
