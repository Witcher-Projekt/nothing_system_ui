.class public final Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "NotificationInfoEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EssentialConversationDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\'\u001a\u00020(H\u0014J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "info",
        "Landroid/view/ViewGroup;",
        "shortcutInfo",
        "Landroid/content/pm/ShortcutInfo;",
        "packageName",
        "",
        "channel",
        "Landroid/app/NotificationChannel;",
        "packageClick",
        "Landroid/view/View$OnClickListener;",
        "channelClick",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/view/ViewGroup;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Landroid/app/NotificationChannel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V",
        "getChannel",
        "()Landroid/app/NotificationChannel;",
        "getChannelClick",
        "()Landroid/view/View$OnClickListener;",
        "getContext$SystemUI_nothingRelease",
        "()Landroid/content/Context;",
        "dialogContent",
        "Landroid/view/View;",
        "getDialogContent",
        "()Landroid/view/View;",
        "setDialogContent",
        "(Landroid/view/View;)V",
        "getInfo",
        "()Landroid/view/ViewGroup;",
        "getPackageClick",
        "getPackageManager",
        "()Landroid/content/pm/PackageManager;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getShortcutInfo",
        "()Landroid/content/pm/ShortcutInfo;",
        "getWidth",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channel:Landroid/app/NotificationChannel;

.field private final channelClick:Landroid/view/View$OnClickListener;

.field private final context:Landroid/content/Context;

.field private dialogContent:Landroid/view/View;

.field private final info:Landroid/view/ViewGroup;

.field private final packageClick:Landroid/view/View$OnClickListener;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public static synthetic $r8$lambda$ODua76iCpMwmZ49aSDleftjnaGo(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->onCreate$lambda$1(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rviQ3WwstzKKTD7zj8NhPkIc4ho(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->onCreate$lambda$0(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/view/ViewGroup;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Landroid/app/NotificationChannel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 222
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    .line 223
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageManager:Landroid/content/pm/PackageManager;

    .line 224
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    .line 225
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 226
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageName:Ljava/lang/String;

    .line 227
    iput-object p6, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->channel:Landroid/app/NotificationChannel;

    .line 228
    iput-object p7, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageClick:Landroid/view/View$OnClickListener;

    .line 229
    iput-object p8, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->channelClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 295
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->channelClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 302
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getChannel()Landroid/app/NotificationChannel;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->channel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public final getChannelClick()Landroid/view/View$OnClickListener;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->channelClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getContext$SystemUI_nothingRelease()Landroid/content/Context;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDialogContent()Landroid/view/View;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dialogContent:Landroid/view/View;

    return-object p0
.end method

.method public final getInfo()Landroid/view/ViewGroup;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getPackageClick()Landroid/view/View$OnClickListener;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method protected getWidth()I
    .locals 3

    .line 311
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 314
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 316
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->essential_dialog_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    .line 319
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1050244

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 236
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 237
    const-string p1, "NotificationInfoEx"

    const-string v0, "Dialog onCreate"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$layout;->essential_enable_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dialogContent:Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dialogContent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 244
    sget v2, Lcom/android/systemui/res/R$drawable;->nt_settings_panel_rounded_top_corner_background:I

    .line 243
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 249
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    const-string v2, ""

    .line 248
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 256
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 257
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 258
    :goto_3
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->glyph_notifications_essential_popup_title:I

    .line 259
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->channel:Landroid/app/NotificationChannel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 258
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dialogContent:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/android/systemui/res/R$id;->dialog_title:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->essential_dialog_button_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 264
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->essential_dialog_button_icon_text_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 265
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-eqz v3, :cond_6

    .line 267
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v6, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/pm/LauncherApps;

    iget-object v6, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3, v6}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 271
    iget-object v6, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_8

    .line 273
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_person_essential:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/VectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v6, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010435

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v7, "obtainStyledAttributes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 276
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 279
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x1010031

    invoke-static {v0, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 280
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 281
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v6, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 283
    :cond_8
    instance-of v0, v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v0, :cond_9

    .line 284
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 286
    :cond_9
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 288
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dialogContent:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/android/systemui/res/R$id;->button_package:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 289
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dialogContent:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v6, Lcom/android/systemui/res/R$id;->button_channel:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    float-to-int p1, v4

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 293
    new-instance v2, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->channel:Landroid/app/NotificationChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v5, v1, v3, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 300
    new-instance p1, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;)V

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    sget-object p1, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->Companion:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->info:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;->isRTL(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 305
    sget p0, Lcom/android/systemui/res/R$drawable;->essential_dialog_btn_right_bg:I

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 306
    sget p0, Lcom/android/systemui/res/R$drawable;->essential_dialog_btn_left_bg:I

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_a
    return-void
.end method

.method public final setDialogContent(Landroid/view/View;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->dialogContent:Landroid/view/View;

    return-void
.end method
