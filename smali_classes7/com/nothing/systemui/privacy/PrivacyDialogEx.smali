.class public final Lcom/nothing/systemui/privacy/PrivacyDialogEx;
.super Ljava/lang/Object;
.source "PrivacyDialogEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/privacy/PrivacyDialogEx$Companion;,
        Lcom/nothing/systemui/privacy/PrivacyDialogEx$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R%\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/systemui/privacy/PrivacyDialogEx;",
        "",
        "()V",
        "modeChoiceWhiteList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getModeChoiceWhiteList",
        "()Ljava/util/ArrayList;",
        "createView",
        "",
        "context",
        "Landroid/content/Context;",
        "newView",
        "Landroid/view/View;",
        "element",
        "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
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

.field public static final Companion:Lcom/nothing/systemui/privacy/PrivacyDialogEx$Companion;

.field private static final TAG:Ljava/lang/String; = "PrivacyDialogEx"


# instance fields
.field private final modeChoiceWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/privacy/PrivacyDialogEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/privacy/PrivacyDialogEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/privacy/PrivacyDialogEx;->Companion:Lcom/nothing/systemui/privacy/PrivacyDialogEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/privacy/PrivacyDialogEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/nothing/systemui/privacy/PrivacyDialogEx$modeChoiceWhiteList$1;

    invoke-direct {v0}, Lcom/nothing/systemui/privacy/PrivacyDialogEx$modeChoiceWhiteList$1;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogEx;->modeChoiceWhiteList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "createView"

    const-string v1, "PrivacyDialogEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogEx;->modeChoiceWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 60
    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object p0

    sget-object p4, Lcom/nothing/systemui/privacy/PrivacyDialogEx$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyType;->ordinal()I

    move-result p0

    aget p0, p4, p0

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "NTF_PRIVACY_ICON_MICPHONE"

    invoke-static {p0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 76
    const-string p0, "It\'s not support change mic mode."

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getMicModeInfo()Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->getShowUI()Z

    move-result p0

    if-ne p0, v2, :cond_4

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 82
    sget p1, Lcom/android/systemui/res/R$layout;->layout_privacy_item_audio:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.nothing.systemui.qs.MicModeView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/systemui/qs/MicModeView;

    .line 84
    invoke-virtual {p0, p3}, Lcom/nothing/systemui/qs/MicModeView;->setPrivacyElement(Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;)V

    .line 86
    sget p1, Lcom/android/systemui/res/R$id;->mode_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "NTF_PRIVACY_ICON_CAMERA_BOKEH"

    invoke-static {p0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 63
    const-string p0, "It\'s not support camera bokeh."

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_3
    sget p0, Lcom/android/systemui/res/R$id;->mode_container:I

    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 70
    sget p2, Lcom/android/systemui/res/R$layout;->layout_privacy_item_camera:I

    .line 69
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getModeChoiceWhiteList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogEx;->modeChoiceWhiteList:Ljava/util/ArrayList;

    return-object p0
.end method
