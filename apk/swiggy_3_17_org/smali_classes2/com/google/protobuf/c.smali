.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/by;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/cn<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/google/protobuf/af;->d()Lcom/google/protobuf/af;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Lcom/google/protobuf/by;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->newUninitializedMessageException(Lcom/google/protobuf/by;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/protobuf/by;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 52
    instance-of v0, p1, Lcom/google/protobuf/b;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/by;)V

    return-object v0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/by;

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/q;->a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/q;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/by;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 136
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    invoke-direct {p0, p2}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 138
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 141
    throw p1
.end method

.method public parseFrom([B)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom([B)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parseFrom([BII)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/q;->a(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    new-instance v1, Lcom/google/protobuf/b$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/b$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 255
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 252
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->h()Lcom/google/protobuf/q;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/by;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 102
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 104
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 108
    throw p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/by;

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    invoke-static {p1}, Lcom/google/protobuf/q;->a(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/by;

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/by;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    array-length v0, p1

    sget-object v1, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/af;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/q;->a([BII)Lcom/google/protobuf/q;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/by;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    .line 160
    :try_start_1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/q;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 162
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 166
    throw p1
.end method

.method public parsePartialFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/af;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom([B)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parsePartialFrom([BII)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method
