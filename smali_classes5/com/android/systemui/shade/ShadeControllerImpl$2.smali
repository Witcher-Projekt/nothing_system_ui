.class Lcom/android/systemui/shade/ShadeControllerImpl$2;
.super Ljava/lang/Object;
.source "ShadeControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/shade/OpenCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeControllerImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosingFinished()V
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->onClosingFinished()V

    return-void
.end method

.method public onOpenStarted()V
    .locals 1

    .line 450
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    return-void
.end method
