.class public final Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "SwitchToManagedProfileForCallActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchToManagedProfileForCallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchToManagedProfileForCallActivity.kt\ncom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0011\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;",
        "Lcom/android/internal/app/AlertActivity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "telecomManager",
        "Landroid/telecom/TelecomManager;",
        "(Landroid/telecom/TelecomManager;)V",
        "managedProfileUserId",
        "",
        "phoneNumber",
        "Landroid/net/Uri;",
        "positiveActionIntent",
        "Landroid/content/Intent;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "switchToManagedProfile",
        "Companion",
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

.field private static final APP_STORE_DIALER_QUERY:Ljava/lang/String; = "market://search?q=dialer"

.field public static final Companion:Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "SwitchToManagedProfileForCallActivity"


# instance fields
.field private managedProfileUserId:I

.field private phoneNumber:Landroid/net/Uri;

.field private positiveActionIntent:Landroid/content/Intent;

.field private final telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->Companion:Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->telecomManager:Landroid/telecom/TelecomManager;

    const/16 p1, -0x2710

    .line 40
    iput p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    return-void
.end method

.method private final switchToManagedProfile()V
    .locals 3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->positiveActionIntent:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string v1, "positiveActionIntent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 96
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 97
    iget p0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    const-string v0, "Failed to launch activity"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "SwitchToManagedProfileForCallActivity"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->switchToManagedProfile()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->phoneNumber:Landroid/net/Uri;

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 50
    const-string v0, "android.telecom.extra.MANAGED_PROFILE_USER_ID"

    const/16 v1, -0x2710

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 48
    iput p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    .line 54
    iget-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 55
    sget v0, Lcom/android/systemui/res/R$string;->call_from_work_profile_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 56
    sget v0, Lcom/android/systemui/res/R$string;->call_from_work_profile_text:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 57
    sget v0, Lcom/android/systemui/res/R$string;->call_from_work_profile_close:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    iget-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->telecomManager:Landroid/telecom/TelecomManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->phoneNumber:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v1, "phoneNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 69
    :goto_1
    const-string v1, "android.intent.action.CALL"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    sget v0, Lcom/android/systemui/res/R$string;->call_from_work_profile_action:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_4

    .line 74
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 76
    const-string v0, "market://search?q=dialer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    sget v0, Lcom/android/systemui/res/R$string;->install_dialer_on_work_profile_action:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 79
    iput-object v0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->positiveActionIntent:Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    invoke-virtual {p0, p1}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->setupAlert()V

    return-void
.end method
