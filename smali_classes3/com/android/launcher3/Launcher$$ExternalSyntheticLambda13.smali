.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:Lcom/android/launcher3/QSTileItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;->f$1:Lcom/android/launcher3/QSTileItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;->f$1:Lcom/android/launcher3/QSTileItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/Launcher;->$r8$lambda$z8HoYb-VgT9Td8C76LIMeszXcw4(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QSTileItemInfo;)V

    return-void
.end method
