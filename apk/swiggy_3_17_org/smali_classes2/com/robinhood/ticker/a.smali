.class public Lcom/robinhood/ticker/a;
.super Ljava/lang/Object;
.source "LevenshteinUtils.java"


# direct methods
.method private static a(III)I
    .locals 0

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static a([CILjava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .line 114
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 115
    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[C[CIIII)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[C[CIIII)V"
        }
    .end annotation

    move-object v0, p0

    sub-int v1, p4, p3

    sub-int v2, p6, p5

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 157
    invoke-static {p0, v3, v4}, Lcom/robinhood/ticker/a;->a(Ljava/util/List;II)V

    return-void

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v1, v5

    add-int/2addr v2, v5

    .line 165
    filled-new-array {v1, v2}, [I

    move-result-object v6

    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 168
    aget-object v8, v6, v7

    aput v7, v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_2

    .line 171
    aget-object v8, v6, v4

    aput v7, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-ge v7, v1, :cond_5

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v2, :cond_4

    add-int/lit8 v9, v7, -0x1

    add-int v10, v9, p3

    .line 177
    aget-char v10, p1, v10

    add-int/lit8 v11, v8, -0x1

    add-int v12, v11, p5

    aget-char v12, p2, v12

    if-ne v10, v12, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    .line 179
    :goto_4
    aget-object v12, v6, v7

    aget-object v13, v6, v9

    aget v13, v13, v8

    add-int/2addr v13, v5

    aget-object v14, v6, v7

    aget v14, v14, v11

    add-int/2addr v14, v5

    aget-object v9, v6, v9

    aget v9, v9, v11

    add-int/2addr v9, v10

    invoke-static {v13, v14, v9}, Lcom/robinhood/ticker/a;->a(III)I

    move-result v9

    aput v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 187
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v1, v5

    sub-int/2addr v2, v5

    :goto_5
    if-gtz v1, :cond_8

    if-lez v2, :cond_6

    goto :goto_7

    .line 219
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_6
    if-ltz v1, :cond_7

    .line 221
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 200
    :cond_a
    aget-object v3, v6, v1

    add-int/lit8 v9, v2, -0x1

    aget v3, v3, v9

    add-int/lit8 v10, v1, -0x1

    .line 201
    aget-object v11, v6, v10

    aget v11, v11, v2

    .line 202
    aget-object v10, v6, v10

    aget v9, v10, v9

    if-ge v3, v11, :cond_b

    if-ge v3, v9, :cond_b

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    if-ge v11, v9, :cond_c

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 211
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_8
.end method

.method public static a([C[CLjava/util/Set;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[C",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)[I"
        }
    .end annotation

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 55
    :goto_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    array-length v2, p1

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 60
    array-length p0, p1

    sub-int/2addr p0, v5

    invoke-static {v7, p0, v1}, Lcom/robinhood/ticker/a;->a(Ljava/util/List;II)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    if-eqz v2, :cond_5

    .line 63
    array-length p0, p0

    sub-int/2addr p0, v3

    invoke-static {v7, p0, v0}, Lcom/robinhood/ticker/a;->a(Ljava/util/List;II)V

    .line 105
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 106
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_4

    .line 107
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    return-object p0

    .line 67
    :cond_5
    aget-char v2, p0, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 68
    aget-char v4, p1, v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 73
    invoke-static {p0, v0, p2}, Lcom/robinhood/ticker/a;->a([CILjava/util/Set;)I

    move-result v9

    add-int/lit8 v0, v5, 0x1

    .line 75
    invoke-static {p1, v0, p2}, Lcom/robinhood/ticker/a;->a([CILjava/util/Set;)I

    move-result v10

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, v9

    move v6, v10

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/robinhood/ticker/a;->a(Ljava/util/List;[C[CIIII)V

    move v3, v9

    move v5, v10

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 98
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method
