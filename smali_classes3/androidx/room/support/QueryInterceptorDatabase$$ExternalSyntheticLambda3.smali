.class public final synthetic Landroidx/room/support/QueryInterceptorDatabase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/room/support/QueryInterceptorDatabase;

.field public final synthetic f$1:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic f$2:Landroidx/room/support/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$$ExternalSyntheticLambda3;->f$0:Landroidx/room/support/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase$$ExternalSyntheticLambda3;->f$1:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Landroidx/room/support/QueryInterceptorDatabase$$ExternalSyntheticLambda3;->f$2:Landroidx/room/support/QueryInterceptorProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$$ExternalSyntheticLambda3;->f$0:Landroidx/room/support/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase$$ExternalSyntheticLambda3;->f$1:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object p0, p0, Landroidx/room/support/QueryInterceptorDatabase$$ExternalSyntheticLambda3;->f$2:Landroidx/room/support/QueryInterceptorProgram;

    invoke-static {v0, v1, p0}, Landroidx/room/support/QueryInterceptorDatabase;->$r8$lambda$wMQIucC-Dnre02sOrbUHz-uTy1g(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;)V

    return-void
.end method
