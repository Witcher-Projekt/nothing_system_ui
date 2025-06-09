.class public Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
.super Lcom/android/systemui/statusbar/phone/ui/IconManager;
.source "TintedIconManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    }
.end annotation


# instance fields
.field private mColor:I

.field private mForegroundColor:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "location",
            "wifiUiAdapter",
            "mobileUiAdapter",
            "mobileContextProvider"
        }
    .end annotation

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/ui/IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    return-void
.end method


# virtual methods
.method protected createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    iget p0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    return-object v0
.end method

.method protected onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "slot",
            "blocked",
            "holder"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    move-result-object p1

    .line 60
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    iget p3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    invoke-interface {p1, p2, p3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    return-void
.end method

.method public setTint(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tintColor",
            "foregroundColor"
        }
    .end annotation

    .line 74
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 75
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 80
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    iget v3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 81
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    if-eqz v0, :cond_2

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    :cond_2
    return-void
.end method
