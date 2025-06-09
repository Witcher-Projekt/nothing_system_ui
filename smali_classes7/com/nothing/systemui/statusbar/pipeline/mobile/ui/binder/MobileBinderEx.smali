.class public Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx;
.super Ljava/lang/Object;
.source "MobileBinderEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx;",
        "",
        "()V",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx;->Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx$Companion;

    .line 10
    const-string v0, "MobileBinderEx"

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final initSidePadding(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx;->Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/binder/MobileBinderEx$Companion;->initSidePadding(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;Landroid/view/View;)V

    return-void
.end method
