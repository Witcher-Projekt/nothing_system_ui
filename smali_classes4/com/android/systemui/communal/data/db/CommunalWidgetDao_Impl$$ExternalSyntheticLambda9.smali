.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->lambda$getWidgets$6(Landroidx/sqlite/SQLiteConnection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
