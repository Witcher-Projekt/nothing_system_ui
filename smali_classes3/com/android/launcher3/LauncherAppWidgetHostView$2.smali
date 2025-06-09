.class Lcom/android/launcher3/LauncherAppWidgetHostView$2;
.super Ljava/lang/Object;
.source "LauncherAppWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppWidgetHostView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->-$$Nest$mrunAutoAdvance(Lcom/android/launcher3/LauncherAppWidgetHostView;)V

    return-void
.end method
