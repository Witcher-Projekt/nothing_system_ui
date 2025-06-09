.class public Lcom/nothing/systemui/qs/widget/QSWidgetManager$WidgetCallback;
.super Ljava/lang/Object;
.source "QSWidgetManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetCallback"
.end annotation


# instance fields
.field widgetId:I


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "widgetId"
        }
    .end annotation

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$WidgetCallback;->widgetId:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1027
    iget p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$WidgetCallback;->widgetId:I

    return p0
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method
