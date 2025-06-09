.class Lcom/android/launcher3/ExtendedEditText$1;
.super Ljava/lang/Object;
.source "ExtendedEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ExtendedEditText;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method constructor <init>(Lcom/android/launcher3/ExtendedEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/ExtendedEditText$1;->this$0:Lcom/android/launcher3/ExtendedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/ExtendedEditText$1;->this$0:Lcom/android/launcher3/ExtendedEditText;

    invoke-static {v0}, Lcom/android/launcher3/ExtendedEditText;->-$$Nest$mshowSoftInput(Lcom/android/launcher3/ExtendedEditText;)Z

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/ExtendedEditText$1;->this$0:Lcom/android/launcher3/ExtendedEditText;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/ExtendedEditText;->-$$Nest$fputmShowImeAfterFirstLayout(Lcom/android/launcher3/ExtendedEditText;Z)V

    return-void
.end method
