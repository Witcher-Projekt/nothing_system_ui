.class final Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;
.super Ljava/lang/Object;
.source "NotificationMenuRow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForDrag"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 574
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fgetmTranslation(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 575
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSpaceForMenu()I

    move-result v1

    int-to-float v1, v1

    .line 576
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fgetmParent(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    .line 577
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$misMenuLocationChange(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    float-to-double v3, v0

    float-to-double v5, v1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v5, v7

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 580
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$mfadeInMenu(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;F)V

    :cond_1
    return-void
.end method
