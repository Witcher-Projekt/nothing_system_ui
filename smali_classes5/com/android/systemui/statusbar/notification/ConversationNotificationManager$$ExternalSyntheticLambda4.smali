.class public final synthetic Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->$r8$lambda$WoYpqHBXtbxDCBP8SXpTsgAHqr0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    move-result-object p0

    return-object p0
.end method
