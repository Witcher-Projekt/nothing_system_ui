.class public final Lcom/android/systemui/privacy/PrivacyDialogV2;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "PrivacyDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;,
        Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;,
        Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogV2.kt\ncom/android/systemui/privacy/PrivacyDialogV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1855#2,2:546\n1855#2,2:549\n1#3:548\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogV2.kt\ncom/android/systemui/privacy/PrivacyDialogV2\n*L\n115#1:546,2\n188#1:549,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0003>?@Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0017J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010%\u001a\u00020 H\u0002J\u0018\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010(\u001a\u00020#H\u0002J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0003J\u0010\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0003J\u0012\u00100\u001a\u0002012\u0008\u0008\u0001\u00102\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0006H\u0002J\u0012\u00104\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0010\u00107\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020#H\u0002J\u0008\u00108\u001a\u00020\u000cH\u0014J \u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002012\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010=\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010%\u001a\u00020 H\u0002R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogV2;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
        "manageApp",
        "Lkotlin/Function3;",
        "",
        "",
        "Landroid/content/Intent;",
        "",
        "closeApp",
        "Lkotlin/Function2;",
        "openPrivacyDashboard",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "decorViewLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "dismissListeners",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;",
        "dismissed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "addOnDismissListener",
        "listener",
        "closeAppTransition",
        "packageName",
        "userId",
        "configureCloseAppButton",
        "Landroid/view/View;",
        "element",
        "expandedLayout",
        "Landroid/view/ViewGroup;",
        "configureIndicatorActionButtons",
        "itemCard",
        "configureManageButton",
        "createView",
        "itemsContainer",
        "disableIndicatorCardUi",
        "applicationName",
        "",
        "getBackgroundColor",
        "active",
        "",
        "getForegroundColor",
        "getMutableDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "getUsageText",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setItemExpansionBehavior",
        "stop",
        "updateIconView",
        "iconView",
        "Landroid/widget/ImageView;",
        "indicatorIcon",
        "updateItemHeader",
        "Companion",
        "OnDialogDismissed",
        "PrivacyElement",
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

.field public static final Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "PrivacyDialogV2"

.field private static final REVIEW_PERMISSION_USAGE:Ljava/lang/String; = "android.intent.action.REVIEW_PERMISSION_USAGE"


# instance fields
.field private final closeApp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final dismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field private final manageApp:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openPrivacyDashboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DeWBlnrLCLjdIXT0_smFx2mcRt0(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->onCreate$lambda$1(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQhIBalzi5w9O7K6my0-mMPwQ70(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setItemExpansionBehavior$lambda$10(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5z9KCxhT-HkTfQzZcZVVXT_pQk(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureManageButton$lambda$8(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_KI6K1QtAUsHZyzVaoexHkGpkI(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->onCreate$lambda$0(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sF6SSwFbj6Zipi2qEnyuMrZkrv8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setItemExpansionBehavior$lambda$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uIaZ2JQtAOkv13rkQm3vDmOeLvQ(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureCloseAppButton$lambda$6(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogV2;->Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyDialogV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeApp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPrivacyDashboard"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/android/systemui/res/R$style;->Theme_PrivacyDialog:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final closeAppTransition(Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    .line 221
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dialog_items_container:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_5

    .line 224
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 225
    sget v7, Lcom/android/systemui/res/R$id;->privacy_dialog_close_app_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_3

    .line 226
    invoke-virtual {v7}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 229
    :cond_0
    invoke-virtual {v7}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.android.systemui.privacy.PrivacyDialogV2.PrivacyElement"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 230
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getUserId()I

    move-result v8

    move/from16 v10, p2

    if-eq v8, v10, :cond_1

    goto :goto_3

    .line 234
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    sget v8, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expand_toggle:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ImageView;

    const/16 v11, 0x8

    .line 238
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/android/systemui/privacy/PrivacyDialogV2;->disableIndicatorCardUi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 243
    sget v7, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expanded_layout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    .line 245
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_1
    move/from16 v10, p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v9, p1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 250
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v0, "getDecorView(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final configureCloseAppButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 196
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 201
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_card_button:I

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 205
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    sget p2, Lcom/android/systemui/res/R$id;->privacy_dialog_close_app_button:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setId(I)V

    .line 207
    sget p2, Lcom/android/systemui/res/R$string;->privacy_dialog_close_app_button:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    const/4 p2, 0x1

    .line 208
    invoke-direct {p0, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 210
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 200
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final configureCloseAppButton$lambda$6(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getUserId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeAppTransition(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final configureIndicatorActionButtons(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V
    .locals 3

    .line 163
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expanded_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureCloseAppButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureManageButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getBackgroundColor(Z)I

    move-result p1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    .line 180
    sget p2, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_large_top_small_bottom:I

    invoke-direct {p0, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 182
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_small_top_small_bottom:I

    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 184
    sget v2, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_small_top_large_bottom:I

    invoke-direct {p0, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 185
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 186
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 187
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 549
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 174
    :cond_2
    sget p2, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_large_top_large_bottom:I

    invoke-direct {p0, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    .line 176
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final configureManageButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 257
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_card_button:I

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 261
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    sget p2, Lcom/android/systemui/res/R$id;->privacy_dialog_manage_app_button:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setId(I)V

    .line 264
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/android/systemui/res/R$string;->privacy_dialog_manage_service:I

    goto :goto_0

    .line 265
    :cond_0
    sget p2, Lcom/android/systemui/res/R$string;->privacy_dialog_manage_permissions:I

    .line 263
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    .line 267
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 269
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 256
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final configureManageButton$lambda$8(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 272
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getNavigationIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final createView(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_item_v2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 125
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 128
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateItemHeader(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V

    .line 130
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setItemExpansionBehavior(Landroid/view/ViewGroup;)V

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureIndicatorActionButtons(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V

    return-object v0
.end method

.method private final disableIndicatorCardUi(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 279
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 280
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_dialog_check_icon:I

    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 281
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_close_app_message:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget p2, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    .line 286
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getBackgroundColor(Z)I
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x11200bc

    goto :goto_0

    :cond_0
    const p1, 0x11200c6

    .line 361
    :goto_0
    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getForegroundColor(Z)I
    .locals 0

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x11200ab

    goto :goto_0

    :cond_0
    const p1, 0x11200b1

    .line 353
    :goto_0
    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getMutableDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 367
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "mutate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getUsageText(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;)Ljava/lang/String;
    .locals 4

    .line 370
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/systemui/res/R$string;->privacy_dialog_active_call_usage:I

    goto :goto_0

    .line 373
    :cond_0
    sget p1, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_call_usage:I

    .line 374
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 377
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_active_app_usage:I

    goto :goto_1

    .line 378
    :cond_2
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_app_usage:I

    .line 379
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 380
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 391
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_active_app_usage_2:I

    goto :goto_2

    .line 392
    :cond_5
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_app_usage_2:I

    .line 393
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 395
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 396
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 393
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 382
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_active_app_usage_1:I

    goto :goto_4

    .line 383
    :cond_7
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_app_usage_1:I

    .line 384
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 387
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_8
    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 384
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 370
    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setItemExpansionBehavior(Landroid/view/ViewGroup;)V
    .locals 5

    .line 291
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 294
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expand_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 295
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_dialog_expand_toggle_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 300
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->privacy_dialog_expand_action:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 298
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 306
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expanded_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setItemExpansionBehavior$lambda$10(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;Landroid/view/View;)V
    .locals 11

    const-string v0, "$expandedLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expandToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    sget v0, Lcom/android/systemui/res/R$drawable;->privacy_dialog_expand_toggle_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 318
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->privacy_dialog_expand_action:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 315
    invoke-static {p3, p1, v0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    sget v0, Lcom/android/systemui/res/R$drawable;->privacy_dialog_expand_toggle_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 327
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->privacy_dialog_collapse_action:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 324
    invoke-static {p3, p1, v0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 331
    :goto_0
    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 332
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string p1, "getDecorView(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 331
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final setItemExpansionBehavior$lambda$9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 339
    invoke-direct {p0, p3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 340
    sget v0, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_circle:I

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    invoke-direct {p0, p3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getBackgroundColor(Z)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dialog_circle_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dialog_icon_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 347
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogV2;->Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    invoke-static {v1, p2, p0, v0, p3}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->access$constructLayeredIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 346
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateItemHeader(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V
    .locals 5

    .line 142
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 143
    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogV2;->Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPermGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->access$getDefaultPermGroupLabel(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_icon:I

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPermGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->access$getPermGroupIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_title:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getUsageText(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;)Ljava/lang/String;

    move-result-object p0

    .line 156
    sget p1, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_summary:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    .line 157
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 105
    sget p1, Lcom/android/systemui/res/R$string;->privacy_dialog_title:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setTitle(I)V

    .line 106
    sget p1, Lcom/android/systemui/res/R$layout;->privacy_dialog_v2:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setContentView(I)V

    .line 108
    sget p1, Lcom/android/systemui/res/R$id;->privacy_dialog_close_button:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    .line 109
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget p1, Lcom/android/systemui/res/R$id;->privacy_dialog_more_button:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    .line 112
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget p1, Lcom/android/systemui/res/R$id;->privacy_dialog_items_container:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 115
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->createView(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setNeedHideAPeriodForOrientationChanged(Z)V

    return-void
.end method

.method protected stop()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
