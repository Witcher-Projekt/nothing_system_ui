.class final Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TelephonyRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $listener:Landroid/telephony/TelephonyCallback$CallStateListener;

.field final synthetic this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->$listener:Landroid/telephony/TelephonyCallback$CallStateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->access$getManager$p(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->$listener:Landroid/telephony/TelephonyCallback$CallStateListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    return-void
.end method
