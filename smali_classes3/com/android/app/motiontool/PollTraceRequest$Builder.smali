.class public final Lcom/android/app/motiontool/PollTraceRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PollTraceRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/PollTraceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/PollTraceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/PollTraceRequest;",
        "Lcom/android/app/motiontool/PollTraceRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/PollTraceRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-static {}, Lcom/android/app/motiontool/PollTraceRequest;->access$000()Lcom/android/app/motiontool/PollTraceRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/PollTraceRequest$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/android/app/motiontool/PollTraceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTraceId()Lcom/android/app/motiontool/PollTraceRequest$Builder;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/android/app/motiontool/PollTraceRequest$Builder;->copyOnWrite()V

    .line 188
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/PollTraceRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/PollTraceRequest;->access$200(Lcom/android/app/motiontool/PollTraceRequest;)V

    return-object p0
.end method

.method public getTraceId()I
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/app/motiontool/PollTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/PollTraceRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/PollTraceRequest;->getTraceId()I

    move-result p0

    return p0
.end method

.method public hasTraceId()Z
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/app/motiontool/PollTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/PollTraceRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/PollTraceRequest;->hasTraceId()Z

    move-result p0

    return p0
.end method

.method public setTraceId(I)Lcom/android/app/motiontool/PollTraceRequest$Builder;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/app/motiontool/PollTraceRequest$Builder;->copyOnWrite()V

    .line 179
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/PollTraceRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/PollTraceRequest;->access$100(Lcom/android/app/motiontool/PollTraceRequest;I)V

    return-object p0
.end method
