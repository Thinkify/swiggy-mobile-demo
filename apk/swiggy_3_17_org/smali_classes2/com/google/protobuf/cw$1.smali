.class Lcom/google/protobuf/cw$1;
.super Lcom/google/protobuf/n$a;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/cw;->a()Lcom/google/protobuf/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/cw$a;

.field b:Lcom/google/protobuf/n$e;

.field final synthetic c:Lcom/google/protobuf/cw;


# direct methods
.method constructor <init>(Lcom/google/protobuf/cw;)V
    .locals 2

    .line 285
    iput-object p1, p0, Lcom/google/protobuf/cw$1;->c:Lcom/google/protobuf/cw;

    invoke-direct {p0}, Lcom/google/protobuf/n$a;-><init>()V

    .line 286
    new-instance p1, Lcom/google/protobuf/cw$a;

    iget-object v0, p0, Lcom/google/protobuf/cw$1;->c:Lcom/google/protobuf/cw;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/cw$a;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/cw$1;)V

    iput-object p1, p0, Lcom/google/protobuf/cw$1;->a:Lcom/google/protobuf/cw$a;

    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/cw$1;->c()Lcom/google/protobuf/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/cw$1;->b:Lcom/google/protobuf/n$e;

    return-void
.end method

.method private c()Lcom/google/protobuf/n$e;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/cw$1;->a:Lcom/google/protobuf/cw$a;

    invoke-virtual {v0}, Lcom/google/protobuf/cw$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/cw$1;->a:Lcom/google/protobuf/cw$a;

    invoke-virtual {v0}, Lcom/google/protobuf/cw$a;->a()Lcom/google/protobuf/n$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n$g;->a()Lcom/google/protobuf/n$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/cw$1;->b:Lcom/google/protobuf/n$e;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0}, Lcom/google/protobuf/n$e;->a()B

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/google/protobuf/cw$1;->b:Lcom/google/protobuf/n$e;

    invoke-interface {v1}, Lcom/google/protobuf/n$e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/cw$1;->c()Lcom/google/protobuf/n$e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/cw$1;->b:Lcom/google/protobuf/n$e;

    :cond_0
    return v0

    .line 303
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/cw$1;->b:Lcom/google/protobuf/n$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
