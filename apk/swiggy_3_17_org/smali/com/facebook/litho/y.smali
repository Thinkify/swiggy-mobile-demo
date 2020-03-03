.class public Lcom/facebook/litho/y;
.super Ljava/lang/Object;
.source "ComponentUtils.java"


# direct methods
.method static a(Lcom/facebook/litho/bn;)Ljava/lang/String;
    .locals 12

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 234
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 235
    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 237
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 238
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/bn;

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-eq v5, p0, :cond_8

    const/16 v8, 0xa

    .line 250
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_6

    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    .line 258
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x20

    if-eqz v10, :cond_5

    .line 260
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    goto :goto_4

    :cond_5
    const-string v10, "\u2502"

    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 262
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, "\u2514\u2574"

    goto :goto_5

    :cond_7
    const-string v8, "\u251c\u2574"

    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6}, Lcom/facebook/litho/l;->j()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lcom/facebook/litho/bn;->Q()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lcom/facebook/litho/bn;->U()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    :cond_9
    const/16 v8, 0x5b

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6}, Lcom/facebook/litho/l;->j()Z

    move-result v8

    const-string v9, "\";"

    if-eqz v8, :cond_a

    const-string v8, "manual.key=\""

    .line 270
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/litho/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/litho/bn;->Q()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "trans.key=\""

    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/facebook/litho/bn;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/litho/bn;->U()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v6, "test.key=\""

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/facebook/litho/bn;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v6, 0x5d

    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    :cond_d
    invoke-virtual {v5}, Lcom/facebook/litho/bn;->Z()I

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    .line 285
    :cond_e
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v5}, Lcom/facebook/litho/bn;->Z()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_6
    if-ltz v6, :cond_f

    .line 287
    invoke-virtual {v5, v6}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 292
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    const/4 v0, 0x1

    if-lt p0, v0, :cond_7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    return v1

    .line 204
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 205
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 206
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p0, v0, :cond_5

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_5
    add-int/lit8 v2, p0, -0x1

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 212
    invoke-static {v2, v3, v4}, Lcom/facebook/litho/y;->a(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_6
    return v0

    .line 193
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Level cannot be < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 151
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 155
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 159
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 163
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 167
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 171
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 175
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 179
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 180
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 183
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    .line 47
    const-class v6, Lcom/facebook/litho/annotations/Comparable;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 55
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-class v8, Lcom/facebook/litho/annotations/Comparable;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/annotations/Comparable;

    invoke-interface {v5}, Lcom/facebook/litho/annotations/Comparable;->type()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 139
    :pswitch_0
    invoke-static {v4, v7}, Lcom/facebook/litho/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :pswitch_1
    if-eqz v4, :cond_1

    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_5

    :goto_1
    return v2

    :pswitch_2
    if-eqz v4, :cond_2

    .line 123
    check-cast v4, Lcom/facebook/litho/ay;

    check-cast v7, Lcom/facebook/litho/ay;

    .line 124
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ay;->a(Lcom/facebook/litho/ay;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_5

    :goto_2
    return v2

    :pswitch_3
    if-eqz v4, :cond_3

    .line 116
    check-cast v4, Lcom/facebook/litho/at;

    invoke-interface {v4, v7}, Lcom/facebook/litho/at;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    :goto_3
    return v2

    :pswitch_4
    add-int/lit8 v5, v5, -0x5

    .line 109
    check-cast v4, Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v5, v4, v7}, Lcom/facebook/litho/y;->a(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 96
    :pswitch_5
    check-cast v4, Ljava/util/Collection;

    .line 97
    check-cast v7, Ljava/util/Collection;

    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v4, v7}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    :goto_4
    return v2

    .line 90
    :pswitch_6
    check-cast v4, Lcom/facebook/litho/g/c;

    check-cast v7, Lcom/facebook/litho/g/c;

    invoke-static {v4, v7}, Lcom/facebook/litho/g/c;->b(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 84
    :pswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 78
    :pswitch_8
    invoke-static {v6, v4, v7}, Lcom/facebook/litho/y;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 72
    :pswitch_9
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 66
    :pswitch_a
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get fields by reflection."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    return v4

    .line 43
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
