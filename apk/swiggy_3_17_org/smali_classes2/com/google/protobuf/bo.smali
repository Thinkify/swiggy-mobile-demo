.class public Lcom/google/protobuf/bo;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/bo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bo$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lcom/google/protobuf/bo$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bo$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/protobuf/bo$a;->c:Lcom/google/protobuf/eb$a;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/eb$a;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/bo$a;->e:Lcom/google/protobuf/eb$a;

    const/4 v0, 0x2

    .line 115
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/eb$a;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/af;",
            "Lcom/google/protobuf/eb$a;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/protobuf/bo$1;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 135
    invoke-static {p0, p2, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/eb$a;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 127
    :cond_2
    check-cast p3, Lcom/google/protobuf/by;

    invoke-interface {p3}, Lcom/google/protobuf/by;->toBuilder()Lcom/google/protobuf/by$a;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V

    .line 129
    invoke-interface {p2}, Lcom/google/protobuf/by$a;->buildPartial()Lcom/google/protobuf/by;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/protobuf/q;Lcom/google/protobuf/bo$a;Lcom/google/protobuf/af;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/bo$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/af;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p1, Lcom/google/protobuf/bo$a;->d:Ljava/lang/Object;

    .line 175
    iget-object v1, p1, Lcom/google/protobuf/bo$a;->f:Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 181
    iget-object v4, p1, Lcom/google/protobuf/bo$a;->c:Lcom/google/protobuf/eb$a;

    invoke-virtual {v4}, Lcom/google/protobuf/eb$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/eb;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 182
    iget-object v2, p1, Lcom/google/protobuf/bo$a;->c:Lcom/google/protobuf/eb$a;

    invoke-static {p0, p2, v2, v0}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 183
    iget-object v4, p1, Lcom/google/protobuf/bo$a;->e:Lcom/google/protobuf/eb$a;

    invoke-virtual {v4}, Lcom/google/protobuf/eb$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/eb;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 184
    iget-object v2, p1, Lcom/google/protobuf/bo$a;->e:Lcom/google/protobuf/eb$a;

    invoke-static {p0, p2, v2, v1}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/q;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bo$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/bo$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p1, Lcom/google/protobuf/bo$a;->c:Lcom/google/protobuf/eb$a;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/eb$a;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p1, Lcom/google/protobuf/bo$a;->e:Lcom/google/protobuf/eb$a;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/eb$a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/bo$a;

    .line 159
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/bo$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 158
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method a()Lcom/google/protobuf/bo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bo$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/bo$a;

    return-object v0
.end method
