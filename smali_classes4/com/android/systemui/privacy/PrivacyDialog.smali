.class public final Lcom/android/systemui/privacy/PrivacyDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "PrivacyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;,
        Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;,
        Lcom/android/systemui/privacy/PrivacyDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialog.kt\ncom/android/systemui/privacy/PrivacyDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1855#2,2:259\n*S KotlinDebug\n*F\n+ 1 PrivacyDialog.kt\ncom/android/systemui/privacy/PrivacyDialog\n*L\n82#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u000234BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012(\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0014J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J$\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010/\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u00020\rH\u0014R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
        "activityStarter",
        "Lkotlin/Function4;",
        "",
        "",
        "",
        "Landroid/content/Intent;",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "dismissListeners",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;",
        "dismissed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enterpriseText",
        "iconColorSolid",
        "mEx",
        "Lcom/nothing/systemui/privacy/PrivacyDialogEx;",
        "kotlin.jvm.PlatformType",
        "phonecall",
        "rootView",
        "Landroid/view/ViewGroup;",
        "addOnDismissListener",
        "listener",
        "createView",
        "Landroid/view/View;",
        "element",
        "getDrawableForType",
        "Landroid/graphics/drawable/LayerDrawable;",
        "type",
        "Lcom/android/systemui/privacy/PrivacyType;",
        "getFinalText",
        "firstLine",
        "attributionLabel",
        "proxyLabel",
        "getStringIdForState",
        "active",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "stop",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final dismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final enterpriseText:Ljava/lang/String;

.field private final iconColorSolid:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field private mEx:Lcom/nothing/systemui/privacy/PrivacyDialogEx;

.field private final phonecall:Ljava/lang/String;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$b3WdfGW41otoMwNJYzGQdodoT_g(Lkotlin/jvm/functions/Function4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener$lambda$4(Lkotlin/jvm/functions/Function4;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/android/systemui/res/R$style;->PrivacyDialog:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010433

    .line 58
    invoke-static {p2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 61
    sget p2, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_enterprise:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 62
    sget p2, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_phonecall:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 68
    const-class p1, Lcom/nothing/systemui/privacy/PrivacyDialogEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/privacy/PrivacyDialogEx;

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->mEx:Lcom/nothing/systemui/privacy/PrivacyDialogEx;

    .line 191
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/android/systemui/privacy/PrivacyDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function4;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final clickListener$lambda$4(Lkotlin/jvm/functions/Function4;Landroid/view/View;)V
    .locals 3

    const-string v0, "$activityStarter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 194
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getNavigationIntent()Landroid/content/Intent;

    move-result-object p1

    .line 194
    invoke-interface {p0, v0, v1, v2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final createView(Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;)Landroid/view/View;
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_item:I

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialog;->getDrawableForType(Lcom/android/systemui/privacy/PrivacyType;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    .line 121
    sget v2, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    sget v2, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 123
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialog;->getStringIdForState(Z)I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getEnterprise()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 129
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialog;->getFinalText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 135
    sget v2, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->mEx:Lcom/nothing/systemui/privacy/PrivacyDialogEx;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0, p1, p0}, Lcom/nothing/systemui/privacy/PrivacyDialogEx;->createView(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final getDrawableForType(Lcom/android/systemui/privacy/PrivacyType;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 187
    sget p1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_media_projection:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 186
    :cond_1
    sget p1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_microphone:I

    goto :goto_0

    .line 185
    :cond_2
    sget p1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_camera:I

    goto :goto_0

    .line 184
    :cond_3
    sget p1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_location:I

    .line 183
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getFinalText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_attribution_proxy_label:I

    .line 163
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 162
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_attribution_label:I

    .line 166
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 165
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_attribution_text:I

    .line 169
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 168
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 p2, 0x3

    .line 171
    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-string p3, " "

    aput-object p3, p2, p1

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p0, "concat(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private final getStringIdForState(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    sget p0, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_using_op:I

    goto :goto_0

    .line 178
    :cond_0
    sget p0, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_recent_op:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {p1}, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-boolean v0, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    const/16 v1, 0x31

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 78
    :cond_0
    sget p1, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_a11y_title:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialog;->setTitle(I)V

    .line 79
    sget p1, Lcom/android/systemui/res/R$layout;->privacy_dialog:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialog;->setContentView(I)V

    .line 80
    sget p1, Lcom/android/systemui/res/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 82
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 83
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialog;->createView(Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialog;->setNeedHideAPeriodForOrientationChanged(Z)V

    return-void
.end method

.method protected stop()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method
