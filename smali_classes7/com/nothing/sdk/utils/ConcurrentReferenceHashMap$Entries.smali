.class abstract Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entries;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Entries"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;


# direct methods
.method private constructor <init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entries;->this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entries-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entries;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;)V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
