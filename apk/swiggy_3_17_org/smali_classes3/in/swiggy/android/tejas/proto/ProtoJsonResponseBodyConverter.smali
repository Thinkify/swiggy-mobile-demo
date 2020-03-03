.class public final Lin/swiggy/android/tejas/proto/ProtoJsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "ProtoJsonResponseBodyConverter.kt"

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
.field private final builder:Lcom/google/protobuf/bv$a;

.field private final parser:Lcom/google/protobuf/a/c$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bv$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/protobuf/a/c;->a()Lcom/google/protobuf/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/proto/ProtoJsonResponseBodyConverter;->parser:Lcom/google/protobuf/a/c$a;

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/proto/ProtoJsonResponseBodyConverter;->builder:Lcom/google/protobuf/bv$a;

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

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/tejas/proto/ProtoJsonResponseBodyConverter;->parser:Lcom/google/protobuf/a/c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a/c$a;->a()Lcom/google/protobuf/a/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/tejas/proto/ProtoJsonResponseBodyConverter;->builder:Lcom/google/protobuf/bv$a;

    invoke-interface {v2}, Lcom/google/protobuf/bv$a;->clear()Lcom/google/protobuf/bv$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a/c$a;->a(Ljava/lang/String;Lcom/google/protobuf/bv$a;)V

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/proto/ProtoJsonResponseBodyConverter;->builder:Lcom/google/protobuf/bv$a;

    invoke-interface {v0}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/protobuf/by;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/proto/ProtoJsonResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Lcom/google/protobuf/by;

    move-result-object p1

    return-object p1
.end method
