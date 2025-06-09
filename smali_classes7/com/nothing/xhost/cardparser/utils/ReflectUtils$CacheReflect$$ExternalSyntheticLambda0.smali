.class public final synthetic Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect;->$r8$lambda$SQXEmcWkAS2N46YeaW2r2jb_j7I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
