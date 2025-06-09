.class final Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getPrivacyItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 127
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->access$setPrivacyChip$p(Lcom/android/systemui/statusbar/events/PrivacyEvent;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object p0

    return-object p0
.end method
