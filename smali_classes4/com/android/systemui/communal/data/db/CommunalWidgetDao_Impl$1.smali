.class Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "CommunalWidgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 p0, 0x1

    .line 46
    invoke-virtual {p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getUid()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 36
    check-cast p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "DELETE FROM `communal_widget_table` WHERE `uid` = ?"

    return-object p0
.end method
