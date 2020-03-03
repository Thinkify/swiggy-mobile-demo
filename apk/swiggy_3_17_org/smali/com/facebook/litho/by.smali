.class public final Lcom/facebook/litho/by;
.super Ljava/lang/Object;
.source "LogTreePopulator.java"


# direct methods
.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/o;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, p2}, Lcom/facebook/litho/z;->b(Lcom/facebook/litho/cp;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "log_tag"

    .line 47
    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/o;->k()Lcom/facebook/litho/dx;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 54
    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/dx;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static a(Lcom/facebook/litho/l;Lcom/facebook/litho/z;)Ljava/lang/String;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/o;->k()Lcom/facebook/litho/dx;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 87
    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/dx;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
