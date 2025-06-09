.class public final Lcom/android/app/motiontool/HandshakeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HandshakeRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/HandshakeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/HandshakeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/HandshakeRequest;",
        "Lcom/android/app/motiontool/HandshakeRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/HandshakeRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/android/app/motiontool/HandshakeRequest;->access$000()Lcom/android/app/motiontool/HandshakeRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/HandshakeRequest$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientVersion()Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeRequest;->access$500(Lcom/android/app/motiontool/HandshakeRequest;)V

    return-object p0
.end method

.method public clearWindow()Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeRequest;->access$300(Lcom/android/app/motiontool/HandshakeRequest;)V

    return-object p0
.end method

.method public getClientVersion()I
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest;->getClientVersion()I

    move-result p0

    return p0
.end method

.method public getWindow()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public hasClientVersion()Z
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest;->hasClientVersion()Z

    move-result p0

    return p0
.end method

.method public hasWindow()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest;->hasWindow()Z

    move-result p0

    return p0
.end method

.method public mergeWindow(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->access$200(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    return-object p0
.end method

.method public setClientVersion(I)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->access$400(Lcom/android/app/motiontool/HandshakeRequest;I)V

    return-object p0
.end method

.method public setWindow(Lcom/android/app/motiontool/WindowIdentifier$Builder;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->access$100(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    return-object p0
.end method

.method public setWindow(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->access$100(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    return-object p0
.end method
