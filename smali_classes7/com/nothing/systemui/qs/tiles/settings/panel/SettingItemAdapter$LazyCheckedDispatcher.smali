.class public final Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;
.super Ljava/lang/Object;
.source "SettingItemAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LazyCheckedDispatcher"
.end annotation


# instance fields
.field private mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;


# direct methods
.method private constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "isChecked"
        }
    .end annotation

    .line 390
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->-$$Nest$fputmIsBtSwitchClick(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;Z)V

    .line 392
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-static {p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->-$$Nest$fgetmBtSwitch(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Landroid/widget/Switch;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->-$$Nest$fgetmBtSwitch(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 393
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->-$$Nest$fputmXRemoteViewClick(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCheckedChangeListener"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$LazyCheckedDispatcher;->mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
