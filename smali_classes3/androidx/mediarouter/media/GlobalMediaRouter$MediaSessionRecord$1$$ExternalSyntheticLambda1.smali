.class public final synthetic Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda1;->f$0:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;

    iput p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda1;->f$0:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;

    iget p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;->lambda$onAdjustVolume$1$androidx-mediarouter-media-GlobalMediaRouter$MediaSessionRecord$1(I)V

    return-void
.end method
