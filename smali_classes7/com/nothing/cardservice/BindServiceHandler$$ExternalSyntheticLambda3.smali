.class public final synthetic Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lkotlin/reflect/KFunction;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda3;->f$0:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda3;->f$0:Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->$r8$lambda$8TxnIZ4LrbZ2x0-eiZsESPSulxk(Lkotlin/reflect/KFunction;)V

    return-void
.end method
