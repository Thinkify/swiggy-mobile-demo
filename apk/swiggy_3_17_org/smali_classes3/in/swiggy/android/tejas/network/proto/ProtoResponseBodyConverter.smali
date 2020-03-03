.class public final Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;
.super Ljava/lang/Object;
.source "ProtoResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/by;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final parser:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final registry:Lcom/google/protobuf/af;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cn<",
            "TT;>;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;->parser:Lcom/google/protobuf/cn;

    .line 37
    iput-object p2, p0, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;->registry:Lcom/google/protobuf/af;

    return-void
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;)Lcom/google/protobuf/by;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;->registry:Lcom/google/protobuf/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;->parser:Lcom/google/protobuf/cn;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/by;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;->parser:Lcom/google/protobuf/cn;

    .line 43
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;->registry:Lcom/google/protobuf/af;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/cn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/by;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 48
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method
