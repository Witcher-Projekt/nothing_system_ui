.class public final synthetic Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/FutureTask;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/FutureTask;

    invoke-static {p0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->$r8$lambda$PPMXmbBZ6wTzLntE-JjRdRv4GfE(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method
