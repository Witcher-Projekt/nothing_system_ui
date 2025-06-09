.class Lcom/nothing/systemui/qs/QSTilesBottomSheet$1;
.super Ljava/lang/Object;
.source "QSTilesBottomSheet.java"

# interfaces
.implements Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/QSTilesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$1;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$1;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->notifyCustomizeStateChanged()V

    return-void
.end method
