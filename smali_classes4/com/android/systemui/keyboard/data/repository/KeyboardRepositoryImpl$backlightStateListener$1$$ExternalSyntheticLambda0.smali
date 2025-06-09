.class public final synthetic Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyboardBacklightListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onKeyboardBacklightChanged(ILandroid/hardware/input/KeyboardBacklightState;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->$r8$lambda$YvNuX7OoGLitFOLt3kWS6kV_iJg(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;ILandroid/hardware/input/KeyboardBacklightState;Z)V

    return-void
.end method
