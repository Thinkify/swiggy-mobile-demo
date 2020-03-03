.class Lcom/google/protobuf/cc;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/cc$b;,
        Lcom/google/protobuf/cc$a;,
        Lcom/google/protobuf/cc$c;
    }
.end annotation


# direct methods
.method static a(Lcom/google/protobuf/bv;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bv;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Lcom/google/protobuf/bv;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v0

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$e;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$e$b;->MESSAGE:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v4, v5, :cond_0

    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v3

    check-cast v2, Lcom/google/protobuf/bv;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/by;)I

    move-result v2

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3, v2}, Lcom/google/protobuf/ao;->c(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/bv;->getUnknownFields()Lcom/google/protobuf/ds;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->e()I

    move-result p0

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result p0

    :goto_2
    add-int/2addr v1, p0

    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/String;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/protobuf/bv;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bv;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lcom/google/protobuf/bv;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v0

    if-eqz p3, :cond_2

    .line 56
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-interface {p0}, Lcom/google/protobuf/bv;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-interface {p0, v1}, Lcom/google/protobuf/bv;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$e$b;->MESSAGE:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v2, v3, :cond_3

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v1

    check-cast p3, Lcom/google/protobuf/bv;

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/by;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1, p3, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p0}, Lcom/google/protobuf/bv;->getUnknownFields()Lcom/google/protobuf/ds;

    move-result-object p0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ds;->a(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_2
    return-void
.end method

.method private static a(Lcom/google/protobuf/cb;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Lcom/google/protobuf/cb;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/google/protobuf/cb;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/cb;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v3, v4, :cond_2

    .line 185
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 187
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Lcom/google/protobuf/cb;

    add-int/lit8 v5, v3, 0x1

    .line 189
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/cc;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/cb;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    .line 192
    :cond_3
    invoke-interface {p0, v2}, Lcom/google/protobuf/cb;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    check-cast v1, Lcom/google/protobuf/cb;

    const/4 v3, -0x1

    .line 194
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/cc;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/cb;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Lcom/google/protobuf/n;Lcom/google/protobuf/ad$b;Lcom/google/protobuf/af;Lcom/google/protobuf/cc$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    iget-object v0, p1, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    .line 966
    invoke-interface {p3, v0}, Lcom/google/protobuf/cc$c;->b(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 968
    invoke-static {}, Lcom/google/protobuf/af;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    new-instance v1, Lcom/google/protobuf/be;

    iget-object p1, p1, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/protobuf/be;-><init>(Lcom/google/protobuf/by;Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V

    .line 977
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    goto :goto_1

    .line 970
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    .line 971
    invoke-interface {p3, p0, p2, v0, p1}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;

    move-result-object p0

    .line 973
    invoke-interface {p3, v0, p0}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    :goto_1
    return-void
.end method

.method private static a(Lcom/google/protobuf/q;Lcom/google/protobuf/ad$b;Lcom/google/protobuf/af;Lcom/google/protobuf/cc$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    iget-object v0, p1, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    .line 988
    iget-object p1, p1, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    invoke-interface {p3, p0, p2, v0, p1}, Lcom/google/protobuf/cc$c;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;

    move-result-object p0

    .line 989
    invoke-interface {p3, v0, p0}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    return-void
.end method

.method private static a(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/cc$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 905
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 910
    :cond_1
    sget v5, Lcom/google/protobuf/eb;->c:I

    if-ne v4, v5, :cond_2

    .line 911
    invoke-virtual {p0}, Lcom/google/protobuf/q;->m()I

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    instance-of v4, p2, Lcom/google/protobuf/ad;

    if-eqz v4, :cond_0

    .line 919
    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/ad;

    .line 920
    invoke-interface {p4, v3, p3, v1}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/ad;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;

    move-result-object v3

    goto :goto_0

    .line 924
    :cond_2
    sget v5, Lcom/google/protobuf/eb;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 926
    invoke-static {}, Lcom/google/protobuf/af;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 929
    invoke-static {p0, v3, p2, p4}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/ad$b;Lcom/google/protobuf/af;Lcom/google/protobuf/cc$c;)V

    move-object v2, v0

    goto :goto_0

    .line 935
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    goto :goto_0

    .line 938
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 943
    :goto_1
    sget p3, Lcom/google/protobuf/eb;->b:I

    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 948
    invoke-static {v2, v3, p2, p4}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/ad$b;Lcom/google/protobuf/af;Lcom/google/protobuf/cc$c;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 952
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/ds$b$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/ds$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object p0

    .line 951
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    :cond_6
    :goto_2
    return-void
.end method

.method static a(Lcom/google/protobuf/cb;)Z
    .locals 5

    .line 126
    invoke-interface {p0}, Lcom/google/protobuf/cb;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-interface {p0, v1}, Lcom/google/protobuf/cb;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 136
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/cb;->getAllFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v3, v4, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bv;

    .line 141
    invoke-interface {v1}, Lcom/google/protobuf/bv;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bv;

    invoke-interface {v0}, Lcom/google/protobuf/bv;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method static a(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/cc$c;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/eb;->a:I

    if-ne p5, v0, :cond_0

    .line 733
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/cc$c;)V

    return v1

    .line 738
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/eb;->a(I)I

    move-result v0

    .line 739
    invoke-static {p5}, Lcom/google/protobuf/eb;->b(I)I

    move-result v2

    .line 744
    invoke-virtual {p3, v2}, Lcom/google/protobuf/Descriptors$a;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 750
    instance-of v3, p2, Lcom/google/protobuf/ad;

    if-eqz v3, :cond_5

    .line 751
    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/ad;

    .line 752
    invoke-interface {p4, v3, p3, v2}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/ad;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 756
    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    .line 757
    iget-object v4, p3, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    if-nez v4, :cond_3

    .line 759
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object p3

    sget-object v5, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-eq p3, v5, :cond_2

    goto :goto_0

    .line 760
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Message-typed extension lacked default instance: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    move-object p3, v4

    move-object v4, v3

    goto :goto_2

    .line 767
    :cond_4
    invoke-interface {p4}, Lcom/google/protobuf/cc$c;->a()Lcom/google/protobuf/cc$c$a;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/cc$c$a;->MESSAGE:Lcom/google/protobuf/cc$c$a;

    if-ne v3, v5, :cond_5

    .line 768
    invoke-virtual {p3, v2}, Lcom/google/protobuf/Descriptors$a;->b(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p3

    move-object v6, v4

    move-object v4, p3

    move-object p3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move-object p3, v4

    :goto_2
    const/4 v3, 0x0

    if-nez v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 778
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/eb$a;Z)I

    move-result v5

    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 780
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->s()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 782
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/eb$a;Z)I

    move-result v5

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    .line 790
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/q;)Z

    move-result p0

    return p0

    .line 792
    :cond_9
    invoke-virtual {p0, p5}, Lcom/google/protobuf/q;->b(I)Z

    move-result p0

    return p0

    :cond_a
    if-eqz v0, :cond_10

    .line 797
    invoke-virtual {p0}, Lcom/google/protobuf/q;->s()I

    move-result p2

    .line 798
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->c(I)I

    move-result p2

    .line 799
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object p3

    sget-object p5, Lcom/google/protobuf/eb$a;->ENUM:Lcom/google/protobuf/eb$a;

    if-ne p3, p5, :cond_e

    .line 800
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/q;->v()I

    move-result p3

    if-lez p3, :cond_f

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/q;->n()I

    move-result p3

    .line 802
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/protobuf/Descriptors$f;->l()Z

    move-result p5

    if-eqz p5, :cond_c

    .line 804
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p3

    .line 803
    invoke-interface {p4, v4, p3}, Lcom/google/protobuf/cc$c;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    goto :goto_4

    .line 806
    :cond_c
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p5

    if-nez p5, :cond_d

    if-eqz p1, :cond_b

    .line 811
    invoke-virtual {p1, v2, p3}, Lcom/google/protobuf/ds$a;->a(II)Lcom/google/protobuf/ds$a;

    goto :goto_4

    .line 814
    :cond_d
    invoke-interface {p4, v4, p5}, Lcom/google/protobuf/cc$c;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    goto :goto_4

    .line 819
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/q;->v()I

    move-result p1

    if-lez p1, :cond_f

    .line 822
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object p1

    invoke-interface {p4, v4}, Lcom/google/protobuf/cc$c;->c(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/eb$c;

    move-result-object p3

    .line 821
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/eb$a;Lcom/google/protobuf/eb$c;)Ljava/lang/Object;

    move-result-object p1

    .line 823
    invoke-interface {p4, v4, p1}, Lcom/google/protobuf/cc$c;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    goto :goto_5

    .line 826
    :cond_f
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->d(I)V

    goto :goto_7

    .line 829
    :cond_10
    sget-object p5, Lcom/google/protobuf/cc$1;->a:[I

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e$b;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v1, :cond_16

    const/4 v0, 0x2

    if-eq p5, v0, :cond_15

    const/4 p2, 0x3

    if-eq p5, p2, :cond_11

    .line 859
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object p1

    invoke-interface {p4, v4}, Lcom/google/protobuf/cc$c;->c(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/eb$c;

    move-result-object p2

    .line 858
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/eb$a;Lcom/google/protobuf/eb$c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 841
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/q;->n()I

    move-result p0

    .line 842
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$f;->l()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 843
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p0

    goto :goto_6

    .line 845
    :cond_12
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p2

    if-nez p2, :cond_14

    if-eqz p1, :cond_13

    .line 850
    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/ds$a;->a(II)Lcom/google/protobuf/ds$a;

    :cond_13
    return v1

    :cond_14
    move-object p0, p2

    goto :goto_6

    .line 837
    :cond_15
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/google/protobuf/cc$c;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 832
    :cond_16
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;

    move-result-object p0

    .line 863
    :goto_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 864
    invoke-interface {p4, v4, p0}, Lcom/google/protobuf/cc$c;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    goto :goto_7

    .line 866
    :cond_17
    invoke-interface {p4, v4, p0}, Lcom/google/protobuf/cc$c;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;

    :goto_7
    return v1
.end method

.method static b(Lcom/google/protobuf/cb;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cb;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 207
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/cb;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
