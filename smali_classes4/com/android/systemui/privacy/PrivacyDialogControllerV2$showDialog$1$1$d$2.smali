.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PrivacyDialogControllerV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->showDialog(Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    const-string v5, "closeApp(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "closeApp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;->invoke(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$closeApp(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/lang/String;I)V

    return-void
.end method
