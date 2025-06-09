.class public Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "BatteryShareControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryShareIntroDialog"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLayoutView:Landroid/view/View;

.field private mWidth:I


# direct methods
.method public static synthetic $r8$lambda$qQJkHJpZid7vJ1oLVj59zW6WUaE(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qz75NfiXST0EVNJvNm-QIsF9Jl8(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 227
    const-class v0, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSImplEx;->getQSImpl()Lcom/android/systemui/qs/QSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mContext:Landroid/content/Context;

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->preview_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mWidth:I

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->setNeedHideAPeriodForOrientationChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 251
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "nt_wireless_reverse_charge_preview"

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 252
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeight()I
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->preview_dialog_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method protected getWidth()I
    .locals 1

    .line 258
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->preview_dialog_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 238
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 239
    const-string p1, "BatteryShareController"

    const-string v0, "Dialog onCreate"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$layout;->battery_share_preview_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mLayoutView:Landroid/view/View;

    .line 242
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mLayoutView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->nt_settings_panel_rounded_top_corner_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mLayoutView:Landroid/view/View;

    sget v0, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;->mLayoutView:Landroid/view/View;

    sget v0, Lcom/android/systemui/res/R$id;->dont_remind:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareIntroDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
