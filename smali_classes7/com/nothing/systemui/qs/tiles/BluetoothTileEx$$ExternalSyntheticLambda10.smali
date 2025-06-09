.class public final synthetic Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->$r8$lambda$4wN0kJC5qqWtbDdogAMhE5lAfbs(Ljava/util/List;Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;)Z

    move-result p0

    return p0
.end method
