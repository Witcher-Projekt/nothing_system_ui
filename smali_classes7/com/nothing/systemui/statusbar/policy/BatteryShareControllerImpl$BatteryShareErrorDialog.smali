.class public Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "BatteryShareControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryShareErrorDialog"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLayoutView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$elHtux_ejphcOGgGj2JFewXlw8Y(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 275
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

    .line 276
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->dismiss()V

    return-void
.end method


# virtual methods
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

    .line 281
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 282
    const-string p1, "BatteryShareController"

    const-string v0, "BatteryShareErrorDialog onCreate"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$layout;->battery_share_error_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mLayoutView:Landroid/view/View;

    .line 285
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mLayoutView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->nt_settings_panel_rounded_top_corner_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mLayoutView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->tx_fod_error_dialog_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 293
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mLayoutView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;->mLayoutView:Landroid/view/View;

    sget v0, Lcom/android/systemui/res/R$id;->gotIt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$BatteryShareErrorDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
