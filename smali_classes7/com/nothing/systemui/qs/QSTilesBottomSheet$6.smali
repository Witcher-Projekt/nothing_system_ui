.class Lcom/nothing/systemui/qs/QSTilesBottomSheet$6;
.super Ljava/lang/Object;
.source "QSTilesBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/QSTilesBottomSheet;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
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

    .line 577
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$6;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 580
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$6;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$mshowNormal(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Ljava/lang/Boolean;)V

    return-void
.end method
