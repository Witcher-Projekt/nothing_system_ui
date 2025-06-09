.class Lcom/android/systemui/keyguard/KeyguardSliceProvider$3;
.super Lcom/nothing/keyguard/SliceClockController$Callback;
.source "KeyguardSliceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardSliceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$3;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-direct {p0}, Lcom/nothing/keyguard/SliceClockController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChange()V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$3;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    return-void
.end method
