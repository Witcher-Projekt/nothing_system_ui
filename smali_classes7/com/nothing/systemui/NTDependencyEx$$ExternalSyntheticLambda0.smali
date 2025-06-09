.class public final synthetic Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/nothing/systemui/NTDependencyEx$LazyDependencyCreator;


# instance fields
.field public final synthetic f$0:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final createDependency()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
