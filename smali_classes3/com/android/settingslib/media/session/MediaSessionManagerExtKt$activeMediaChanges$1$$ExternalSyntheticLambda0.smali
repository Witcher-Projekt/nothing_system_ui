.class public final synthetic Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1;->$r8$lambda$mbkwdwlDeCHfNsGCescsP_F0YD8(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    return-void
.end method
