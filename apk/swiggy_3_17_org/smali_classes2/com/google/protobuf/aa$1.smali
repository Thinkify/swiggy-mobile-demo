.class Lcom/google/protobuf/aa$1;
.super Lcom/google/protobuf/c;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/aa;->getParserForType()Lcom/google/protobuf/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/aa;


# direct methods
.method constructor <init>(Lcom/google/protobuf/aa;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/google/protobuf/aa$1;->a:Lcom/google/protobuf/aa;

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/aa$1;->a:Lcom/google/protobuf/aa;

    invoke-static {v0}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/aa;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/aa;->b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    .line 291
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/aa$a;->c()Lcom/google/protobuf/aa;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 295
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lcom/google/protobuf/aa$a;->c()Lcom/google/protobuf/aa;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/aa$a;->c()Lcom/google/protobuf/aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa$1;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/aa;

    move-result-object p1

    return-object p1
.end method
