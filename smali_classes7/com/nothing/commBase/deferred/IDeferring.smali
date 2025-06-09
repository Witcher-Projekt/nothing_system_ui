.class public interface abstract Lcom/nothing/commBase/deferred/IDeferring;
.super Ljava/lang/Object;
.source "IDeferring.kt"

# interfaces
.implements Lcom/nothing/commBase/deferred/IDeferringObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/commBase/deferred/IDeferring$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/commBase/deferred/IDeferring;",
        "Lcom/nothing/commBase/deferred/IDeferringObservable;",
        "isDeferring",
        "",
        "removeDeferringCallback",
        "runnable",
        "Ljava/lang/Runnable;",
        "runOnDeferringEnd",
        "",
        "Companion",
        "CommBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/commBase/deferred/IDeferring$Companion;

.field public static final MAX_DEFERRED_REFRESH_TIME:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/commBase/deferred/IDeferring$Companion;->$$INSTANCE:Lcom/nothing/commBase/deferred/IDeferring$Companion;

    sput-object v0, Lcom/nothing/commBase/deferred/IDeferring;->Companion:Lcom/nothing/commBase/deferred/IDeferring$Companion;

    return-void
.end method


# virtual methods
.method public abstract isDeferring()Z
.end method

.method public abstract removeDeferringCallback(Ljava/lang/Runnable;)Z
.end method

.method public abstract runOnDeferringEnd(Ljava/lang/Runnable;)V
.end method
