.class Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot$1;
.super Ljava/lang/Object;
.source "StatusBarIconList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h1",
            "h2"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    .line 183
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "h1",
            "h2"
        }
    .end annotation

    .line 179
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot$1;->compare(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)I

    move-result p0

    return p0
.end method
