.class public final Lcom/android/app/motiontool/BeginTraceRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BeginTraceRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/BeginTraceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/BeginTraceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/BeginTraceRequest;",
        "Lcom/android/app/motiontool/BeginTraceRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/BeginTraceRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceRequest;->access$000()Lcom/android/app/motiontool/BeginTraceRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/BeginTraceRequest$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearWindow()Lcom/android/app/motiontool/BeginTraceRequest$Builder;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/BeginTraceRequest;->access$300(Lcom/android/app/motiontool/BeginTraceRequest;)V

    return-object p0
.end method

.method public getWindow()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public hasWindow()Z
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest;->hasWindow()Z

    move-result p0

    return p0
.end method

.method public mergeWindow(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/BeginTraceRequest$Builder;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->copyOnWrite()V

    .line 202
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/BeginTraceRequest;->access$200(Lcom/android/app/motiontool/BeginTraceRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    return-object p0
.end method

.method public setWindow(Lcom/android/app/motiontool/WindowIdentifier$Builder;)Lcom/android/app/motiontool/BeginTraceRequest$Builder;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->copyOnWrite()V

    .line 194
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/BeginTraceRequest;->access$100(Lcom/android/app/motiontool/BeginTraceRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    return-object p0
.end method

.method public setWindow(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/BeginTraceRequest$Builder;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->copyOnWrite()V

    .line 185
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/BeginTraceRequest;->access$100(Lcom/android/app/motiontool/BeginTraceRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    return-object p0
.end method
