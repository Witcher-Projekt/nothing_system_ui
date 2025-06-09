.class public final Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;
.super Ljava/lang/Object;
.source "NotificationInfoEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;,
        Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationInfoEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationInfoEx.kt\ncom/nothing/systemui/statusbar/notification/row/NotificationInfoEx\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1855#2,2:445\n1855#2,2:447\n*S KotlinDebug\n*F\n+ 1 NotificationInfoEx.kt\ncom/nothing/systemui/statusbar/notification/row/NotificationInfoEx\n*L\n381#1:445,2\n388#1:447,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002JKB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00106\u001a\u000207J8\u00108\u001a\u0002072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0006\u00102\u001a\u000203H\u0002JF\u00108\u001a\u0002072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u0010\u0017\u001a\u00020\u0018J>\u00108\u001a\u0002072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0006\u00102\u001a\u0002032\u0006\u00109\u001a\u00020\u0016J$\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0006\u0010=\u001a\u00020\u0006J\u0010\u0010>\u001a\u0002072\u0006\u0010?\u001a\u00020\u0006H\u0002J\u0010\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020BH\u0002J\u0006\u0010C\u001a\u000207J\u0006\u0010D\u001a\u000207J\u0006\u0010E\u001a\u000207J\u0008\u0010F\u001a\u000207H\u0002J \u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;",
        "",
        "info",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "ENABLE",
        "",
        "SETTINGS_KEY",
        "",
        "appUid",
        "",
        "getAppUid",
        "()I",
        "setAppUid",
        "(I)V",
        "channel",
        "Landroid/app/NotificationChannel;",
        "getChannel",
        "()Landroid/app/NotificationChannel;",
        "setChannel",
        "(Landroid/app/NotificationChannel;)V",
        "channelAppSettingsClickListener",
        "Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnAppSettingsClickListener;",
        "converstionAppSettingsClickListener",
        "Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$OnAppSettingsClickListener;",
        "essentialDialg",
        "Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;",
        "essentialEnable",
        "essentialPackageOn",
        "iNotificationManager",
        "Landroid/app/INotificationManager;",
        "getINotificationManager",
        "()Landroid/app/INotificationManager;",
        "setINotificationManager",
        "(Landroid/app/INotificationManager;)V",
        "iNotificationManagerExt",
        "Landroid/app/INotificationManagerExt;",
        "getINotificationManagerExt",
        "()Landroid/app/INotificationManagerExt;",
        "setINotificationManagerExt",
        "(Landroid/app/INotificationManagerExt;)V",
        "getInfo",
        "()Landroid/view/ViewGroup;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "shortcutInfo",
        "Landroid/content/pm/ShortcutInfo;",
        "bindInlineControls",
        "",
        "bindNotification",
        "appSettingsClickListener",
        "getAppSettingsIntent",
        "Landroid/content/Intent;",
        "pm",
        "isGlyphEnabled",
        "setGlyphEnable",
        "enable",
        "showDialog",
        "switch",
        "Landroid/widget/Switch;",
        "turnOffEssential",
        "turnOnChannelEssential",
        "turnOnPackageEssential",
        "updateSummaryLabel",
        "isEssentialEnable",
        "isEssentialOn",
        "packageEssential",
        "Companion",
        "EssentialConversationDialog",
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
.field public static final $stable:I

.field public static final ARG_PACKAGE_CHANNELID:Ljava/lang/String; = "channelid"

.field public static final ARG_PACKAGE_NAME:Ljava/lang/String; = "package"

.field public static final ARG_PACKAGE_UID:Ljava/lang/String; = "uid"

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;

.field public static final EXTRA_SHOW_FRAGMENT_ARGUMENTS:Ljava/lang/String; = ":settings:show_fragment_args"

.field public static final TAG:Ljava/lang/String; = "NotificationInfoEx"


# instance fields
.field private final ENABLE:Z

.field private final SETTINGS_KEY:Ljava/lang/String;

.field private appUid:I

.field private channel:Landroid/app/NotificationChannel;

.field private channelAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnAppSettingsClickListener;

.field private converstionAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$OnAppSettingsClickListener;

.field private essentialDialg:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;

.field private essentialEnable:Z

.field private essentialPackageOn:Z

.field private iNotificationManager:Landroid/app/INotificationManager;

.field private iNotificationManagerExt:Landroid/app/INotificationManagerExt;

.field private final info:Landroid/view/ViewGroup;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private packageName:Ljava/lang/String;

.field private sbn:Landroid/service/notification/StatusBarNotification;

.field private shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public static synthetic $r8$lambda$0pKENZOMoa4gxa3kgUohidlp3gQ(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->showDialog$lambda$3(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1fnoB5ktxV94yrwED8YL0XiXqpA(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->bindInlineControls$lambda$1(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BzcrvcSrXfk0fwVcTXEKBd_yWdc(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->bindInlineControls$lambda$0(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZLF-UvQ2Ry-WEYpqajAaJ3rTX8(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->showDialog$lambda$2(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->Companion:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    .line 62
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportEssentialNotification()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->ENABLE:Z

    .line 72
    const-string p1, "led_effect_enable"

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->SETTINGS_KEY:Ljava/lang/String;

    return-void
.end method

.method private static final bindInlineControls$lambda$0(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "NotificationInfoEx"

    const-string v1, "launch app settings"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channelAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnAppSettingsClickListener;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    .line 160
    invoke-direct {p0, v1, v2, v3}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->getAppSettingsIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/content/Intent;

    move-result-object p0

    .line 158
    invoke-interface {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnAppSettingsClickListener;->onClick(Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->converstionAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$OnAppSettingsClickListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    .line 169
    invoke-direct {p0, v1, v2, v3}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->getAppSettingsIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/content/Intent;

    move-result-object p0

    .line 167
    invoke-interface {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$OnAppSettingsClickListener;->onClick(Landroid/view/View;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final bindInlineControls$lambda$1(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$switch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-boolean p2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    if-eqz p2, :cond_2

    .line 185
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->turnOffEssential()V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->isConversation()Z

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-eqz p2, :cond_1

    .line 189
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/Switch;

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->showDialog(Landroid/widget/Switch;)V

    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->turnOnPackageEssential()V

    .line 195
    :goto_0
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/Switch;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 196
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->updateSummaryLabel()V

    :cond_2
    return-void
.end method

.method private final bindNotification(Landroid/app/NotificationChannel;Landroid/app/INotificationManager;Ljava/lang/String;ILandroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    .line 111
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManager:Landroid/app/INotificationManager;

    .line 112
    invoke-interface {p2}, Landroid/app/INotificationManager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->getExtension()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/INotificationManagerExt$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManagerExt;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    .line 113
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    .line 114
    iput p4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    .line 115
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageManager:Landroid/content/pm/PackageManager;

    .line 116
    iput-object p6, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->sbn:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method private final getAppSettingsIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/content/Intent;
    .locals 2

    .line 333
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.nothing.settings.ACTION_GLYPH_ESSENTIAL_NOTIFICATION_DETAIL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v1, "package"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string p2, "uid"

    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 337
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "channelid"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string p0, ":settings:show_fragment_args"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static final isRTL(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->Companion:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$Companion;->isRTL(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final setGlyphEnable(Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->SETTINGS_KEY:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private final showDialog(Landroid/widget/Switch;)V
    .locals 10

    .line 202
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialDialg:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;

    if-nez v0, :cond_0

    .line 203
    new-instance v8, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, p1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;)V

    .line 208
    new-instance v9, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0, p1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;)V

    .line 213
    new-instance p1, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    iget-object v6, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/view/ViewGroup;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Landroid/app/NotificationChannel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialDialg:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;

    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->show()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialDialg:Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$EssentialConversationDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showDialog$lambda$2(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$switch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->turnOnPackageEssential()V

    .line 205
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 206
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->updateSummaryLabel()V

    return-void
.end method

.method private static final showDialog$lambda$3(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$switch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->turnOnChannelEssential()V

    .line 210
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 211
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->updateSummaryLabel()V

    return-void
.end method

.method private final updateSummaryLabel()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManagerExt;->areNotificationsEssentialForPackage(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialPackageOn:Z

    .line 344
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialPackageOn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 345
    :goto_1
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialPackageOn:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->updateSummaryLabel(ZZZ)V

    return-void
.end method

.method private final updateSummaryLabel(ZZZ)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->essential_summary:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 357
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz p1, :cond_0

    .line 358
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 357
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 362
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    .line 364
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 366
    sget p2, Lcom/android/systemui/res/R$string;->glyph_notifications_essential_toggle_set:I

    .line 367
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 365
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 364
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 371
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p0, Lcom/android/systemui/res/R$string;->glyph_notifications_essential_subtitle_unset:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 374
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p0, Lcom/android/systemui/res/R$string;->glyph_notifications_essential_subtitle_unset:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bindInlineControls()V
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->essential:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->ENABLE:Z

    if-nez v1, :cond_0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 125
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    .line 128
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    .line 130
    iput-boolean v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    .line 133
    :cond_1
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 134
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    invoke-interface {v0, v2, v4}, Landroid/app/INotificationManagerExt;->areNotificationsEssentialForPackage(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialPackageOn:Z

    .line 141
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 142
    :goto_1
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 143
    :cond_4
    iget-boolean v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialPackageOn:Z

    .line 144
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    .line 145
    iget v6, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bindInlineControls channel = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", isEssentialEnable = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", essentialPackageOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appUid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v2, "NotificationInfoEx"

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialPackageOn:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    .line 147
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    sget v5, Lcom/android/systemui/res/R$id;->essential_switch:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Switch;

    if-eqz v0, :cond_7

    iget-boolean v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 149
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Switch;

    iget-boolean v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 151
    iget-boolean v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialEnable:Z

    iget-boolean v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->essentialPackageOn:Z

    invoke-direct {p0, v4, v0, v5}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->updateSummaryLabel(ZZZ)V

    .line 153
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 155
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;)V

    .line 178
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    sget v4, Lcom/android/systemui/res/R$id;->essential_icon:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    sget v4, Lcom/android/systemui/res/R$id;->essential_label_container:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->essential_switch_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 183
    new-instance v1, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v2}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bindNotification(Landroid/app/NotificationChannel;Landroid/app/INotificationManager;Ljava/lang/String;ILandroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;Landroid/content/pm/ShortcutInfo;Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$OnAppSettingsClickListener;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iNotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converstionAppSettingsClickListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {p0 .. p6}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->bindNotification(Landroid/app/NotificationChannel;Landroid/app/INotificationManager;Ljava/lang/String;ILandroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;)V

    .line 98
    iput-object p7, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 99
    iput-object p8, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->converstionAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$OnAppSettingsClickListener;

    return-void
.end method

.method public final bindNotification(Landroid/app/NotificationChannel;Landroid/app/INotificationManager;Ljava/lang/String;ILandroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnAppSettingsClickListener;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iNotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p7, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channelAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnAppSettingsClickListener;

    .line 84
    invoke-direct/range {p0 .. p6}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->bindNotification(Landroid/app/NotificationChannel;Landroid/app/INotificationManager;Ljava/lang/String;ILandroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public final getAppUid()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    return p0
.end method

.method public final getChannel()Landroid/app/NotificationChannel;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public final getINotificationManager()Landroid/app/INotificationManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManager:Landroid/app/INotificationManager;

    return-object p0
.end method

.method public final getINotificationManagerExt()Landroid/app/INotificationManagerExt;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    return-object p0
.end method

.method public final getInfo()Landroid/view/ViewGroup;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final isGlyphEnabled()Z
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->info:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 425
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->SETTINGS_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    .line 423
    invoke-static {v0, p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final setAppUid(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    return-void
.end method

.method public final setChannel(Landroid/app/NotificationChannel;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    return-void
.end method

.method public final setINotificationManager(Landroid/app/INotificationManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManager:Landroid/app/INotificationManager;

    return-void
.end method

.method public final setINotificationManagerExt(Landroid/app/INotificationManagerExt;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final turnOffEssential()V
    .locals 6

    .line 380
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManager:Landroid/app/INotificationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/app/INotificationManager;->getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<android.app.NotificationChannel>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 382
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setEssential(Z)V

    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setEssential(Z)V

    .line 385
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    new-instance v5, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v5, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v4, v5}, Landroid/app/INotificationManagerExt;->updateNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    invoke-interface {v0, v1, v2, v3}, Landroid/app/INotificationManagerExt;->setNotificationsEssentialForPackage(Ljava/lang/String;IZ)V

    :cond_2
    const-class v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 387
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 388
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getAllNotifications()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getAllNotifications(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "NotificationInfoEx"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 389
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v4

    iget v5, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 390
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setEssential(Z)V

    .line 391
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "turnOffEssential, channel = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "turnOffEssential, channel isEssential = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", importance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final turnOnChannelEssential()V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setEssential(Z)V

    .line 407
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManager:Landroid/app/INotificationManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-interface {v0, v2, v3, v4}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->isGlyphEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->setGlyphEnable(Z)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "turnOnChannelEssential, channel isEssential = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", importance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotificationInfoEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final turnOnPackageEssential()V
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    invoke-interface {v0, v2, v3, v1}, Landroid/app/INotificationManagerExt;->setNotificationsEssentialForPackage(Ljava/lang/String;IZ)V

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->isGlyphEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->setGlyphEnable(Z)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->appUid:I

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/row/NotificationInfoEx;->channel:Landroid/app/NotificationChannel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "turnOnPackageEssential pkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel isEssential = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", importance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotificationInfoEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
