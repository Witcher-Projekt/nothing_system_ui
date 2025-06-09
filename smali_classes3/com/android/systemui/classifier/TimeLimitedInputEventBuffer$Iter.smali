.class Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;
.super Ljava/lang/Object;
.source "TimeLimitedInputEventBuffer.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->-$$Nest$fgetmInputEvents(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Landroid/view/InputEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 189
    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->add(Landroid/view/InputEvent;)V

    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public next()Landroid/view/InputEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InputEvent;

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->next()Landroid/view/InputEvent;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public previous()Landroid/view/InputEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InputEvent;

    return-object p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->previous()Landroid/view/InputEvent;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public set(Landroid/view/InputEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 234
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "inputEvent"
        }
    .end annotation

    .line 189
    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->set(Landroid/view/InputEvent;)V

    return-void
.end method
