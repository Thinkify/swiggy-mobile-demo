.class Lcom/google/protobuf/bt;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/br;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 95
    check-cast p1, Lcom/google/protobuf/bq;

    .line 96
    check-cast p2, Lcom/google/protobuf/bo;

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/bq;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/bq;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/protobuf/bo;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/bq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 76
    check-cast p0, Lcom/google/protobuf/bq;

    .line 77
    check-cast p1, Lcom/google/protobuf/bq;

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/bq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/bq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/bq;->b()Lcom/google/protobuf/bq;

    move-result-object p0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bq;->a(Lcom/google/protobuf/bq;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 89
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/bt;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-static {p1, p2}, Lcom/google/protobuf/bt;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/bq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/google/protobuf/bq;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    check-cast p1, Lcom/google/protobuf/bq;

    invoke-virtual {p1}, Lcom/google/protobuf/bq;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/bq;

    invoke-virtual {v0}, Lcom/google/protobuf/bq;->c()V

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-static {}, Lcom/google/protobuf/bq;->a()Lcom/google/protobuf/bq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bq;->b()Lcom/google/protobuf/bq;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lcom/google/protobuf/bo$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/bo$a<",
            "**>;"
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/google/protobuf/bo;

    invoke-virtual {p1}, Lcom/google/protobuf/bo;->a()Lcom/google/protobuf/bo$a;

    move-result-object p1

    return-object p1
.end method
