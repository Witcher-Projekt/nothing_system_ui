.class final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoClosingSupportSqliteStatement"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoClosingRoomOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoClosingRoomOpenHelper.android.kt\nandroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,564:1\n1864#2,3:565\n*S KotlinDebug\n*F\n+ 1 AutoClosingRoomOpenHelper.android.kt\nandroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n*L\n471#1:565,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0001H\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\'\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u001e0 H\u0002\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u001a\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V",
        "binds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindNull",
        "bindString",
        "clearBindings",
        "close",
        "doBinds",
        "supportSQLiteStatement",
        "execute",
        "executeInsert",
        "executeSqliteStatementWithRefCount",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "executeUpdateDelete",
        "saveBinds",
        "bindIndex",
        "simpleQueryForLong",
        "simpleQueryForString",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;

.field private final binds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V
    .locals 1

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->sql:Ljava/lang/String;

    .line 456
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$doBinds(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->doBinds(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void
.end method

.method public static final synthetic access$getSql$p(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;)Ljava/lang/String;
    .locals 0

    .line 454
    iget-object p0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final doBinds(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 5

    .line 471
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 473
    :cond_0
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 475
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 477
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 478
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    .line 480
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 481
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    .line 483
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 484
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 486
    :cond_4
    instance-of v3, v1, [B

    if-eqz v3, :cond_5

    .line 487
    check-cast v1, [B

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;-><init>(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveBinds(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 495
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 497
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 498
    :goto_0
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_0
    iget-object p0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 548
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 544
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 540
    invoke-direct {p0, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    return-void
.end method

.method public clearBindings()V
    .locals 0

    .line 560
    iget-object p0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public execute()V
    .locals 1

    .line 510
    sget-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$execute$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$execute$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 522
    sget-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 517
    sget-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 528
    sget-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForLong$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForLong$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 534
    sget-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForString$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForString$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
