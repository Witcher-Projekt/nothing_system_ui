.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onDrag$3(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
