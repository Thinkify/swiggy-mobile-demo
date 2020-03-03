.class public final Lcom/google/android/gms/internal/gtm/ga;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)D"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v0

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide p0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v7

    if-nez v2, :cond_3

    cmpl-double v2, p0, v5

    if-eqz v2, :cond_4

    :cond_3
    cmpl-double v2, v0, v5

    if-nez v2, :cond_5

    cmpl-double v2, p0, v7

    if-nez v2, :cond_5

    :cond_4
    return-wide v3

    .line 131
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_6

    return-wide v0

    .line 133
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_7

    return-wide p0

    :cond_7
    add-double/2addr v0, p0

    return-wide v0

    :cond_8
    :goto_2
    return-wide v3
.end method

.method public static a(Lcom/google/android/gms/internal/gtm/nb;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p0, v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p0, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/ne;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/nf;

    if-eqz v2, :cond_4

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    return v1

    .line 11
    :cond_4
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v2, :cond_5

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    .line 14
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    return v0

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal type given to isTruthy: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return v1
.end method

.method public static b(Lcom/google/android/gms/internal/gtm/nb;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)D"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-ne p0, v2, :cond_1

    return-wide v3

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    const-wide/16 v5, 0x0

    if-ne p0, v2, :cond_2

    return-wide v5

    .line 23
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/ne;

    if-eqz v2, :cond_4

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_3
    return-wide v5

    .line 27
    :cond_4
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/nf;

    if-eqz v2, :cond_5

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 29
    :cond_5
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/ni;

    if-eqz v2, :cond_7

    .line 30
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/gtm/ni;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    return-wide v5

    .line 33
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_9

    .line 34
    new-instance p0, Lcom/google/android/gms/internal/gtm/nn;

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/ni;->b(I)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v0, :cond_9

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/gtm/nn;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-wide v5

    .line 41
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v3

    .line 44
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v0

    if-nez v0, :cond_a

    return-wide v3

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal type given to numberEquivalent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v2

    const-string v3, "."

    const-string v4, "Illegal type given to abstractRelationalCompare: "

    if-nez v2, :cond_13

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 144
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/nl;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/ni;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz v2, :cond_3

    .line 145
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    .line 146
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/nl;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/ni;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz v2, :cond_5

    .line 147
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    .line 148
    :cond_5
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v2, :cond_8

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/nn;

    if-nez v2, :cond_6

    goto :goto_2

    .line 166
    :cond_6
    check-cast p0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 167
    check-cast p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_7

    return v0

    :cond_7
    return v1

    .line 149
    :cond_8
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v2

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide p0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_a

    cmpl-double v8, p0, v4

    if-eqz v8, :cond_b

    :cond_a
    cmpl-double v8, v2, v4

    if-nez v8, :cond_c

    cmpl-double v4, p0, v6

    if-nez v4, :cond_c

    :cond_b
    return v1

    :cond_c
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v2, v4

    if-nez v6, :cond_d

    return v1

    :cond_d
    cmpl-double v6, p0, v4

    if-nez v6, :cond_e

    return v0

    :cond_e
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v6, p0, v4

    if-nez v6, :cond_f

    return v1

    :cond_f
    cmpl-double v6, v2, v4

    if-nez v6, :cond_10

    return v0

    .line 163
    :cond_10
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_11

    return v0

    :cond_11
    :goto_3
    return v1

    .line 142
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/android/gms/internal/gtm/nb;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)D"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    cmpl-double p0, v0, v2

    if-eqz p0, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static c(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 182
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 183
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 184
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v2

    const-string v3, "."

    const-string v4, "Illegal type given to abstractEqualityCompare: "

    if-nez v2, :cond_19

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->e(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->e(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Boolean"

    const-string v6, "Object"

    const-string v7, "String"

    const-string v8, "Number"

    if-eqz v4, :cond_c

    const/4 v3, -0x1

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "Undefined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_2
    const-string v4, "Null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_3
    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_b

    if-eq v3, v12, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_3

    return v1

    :cond_3
    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    .line 201
    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1

    .line 200
    :cond_7
    check-cast p0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 195
    :cond_8
    check-cast p0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 196
    check-cast p1, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    cmpl-double v4, v2, p0

    if-nez v4, :cond_a

    return v0

    :cond_a
    :goto_4
    return v1

    :cond_b
    return v0

    .line 204
    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p0, v4, :cond_d

    sget-object v4, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p0, v4, :cond_e

    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p1, v4, :cond_17

    sget-object v4, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p1, v4, :cond_e

    goto/16 :goto_7

    .line 206
    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 207
    new-instance v0, Lcom/google/android/gms/internal/gtm/nf;

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    :goto_5
    move-object p1, v0

    goto/16 :goto_0

    .line 210
    :cond_f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 211
    new-instance v0, Lcom/google/android/gms/internal/gtm/nf;

    .line 212
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    goto :goto_6

    .line 214
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/gtm/nf;

    .line 216
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    :goto_6
    move-object p0, v0

    goto/16 :goto_0

    .line 218
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/gtm/nf;

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    goto :goto_5

    .line 222
    :cond_12
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 223
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/gtm/nn;

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 227
    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 229
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/gtm/nn;

    .line 230
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    return v1

    :cond_17
    :goto_7
    return v0

    .line 188
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_5
        -0x739a70a1 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p0, v2, :cond_1

    const-string p0, "undefined"

    return-object p0

    .line 58
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p0, v2, :cond_2

    const-string p0, "null"

    return-object p0

    .line 60
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/ne;

    if-eqz v2, :cond_4

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "true"

    return-object p0

    :cond_3
    const-string p0, "false"

    return-object p0

    .line 62
    :cond_4
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/nf;

    const-string v3, ""

    const-string v4, "."

    if-eqz v2, :cond_d

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string v2, "E"

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "0"

    if-lez v5, :cond_b

    add-int/lit8 v7, v5, 0x1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_7

    const/4 v8, -0x7

    if-le v7, v8, :cond_6

    .line 70
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0."

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v7, v0

    if-gez v7, :cond_5

    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    const-string v0, "e"

    .line 79
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const/16 v8, 0x15

    if-ge v7, v8, :cond_a

    .line 81
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/2addr v7, v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v7, v0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v7, :cond_8

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    .line 87
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 91
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-lez v7, :cond_9

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 95
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    const-string v0, "e+"

    .line 97
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    const-string v0, ".0"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-0"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object p0, v6

    :cond_c
    :goto_4
    return-object p0

    .line 103
    :cond_d
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz v0, :cond_e

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/gtm/ng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/fz;

    .line 105
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/fy;

    if-eqz v1, :cond_14

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/gtm/fy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/fy;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_e
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/ni;

    if-eqz v0, :cond_12

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/gtm/ni;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/nb;

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v1, v2, :cond_10

    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v1, v2, :cond_f

    goto :goto_6

    .line 112
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 111
    :cond_10
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string p0, ","

    .line 114
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nl;

    if-eqz v0, :cond_13

    const-string p0, "[object Object]"

    return-object p0

    .line 117
    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v0, :cond_14

    .line 118
    check-cast p0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 119
    :cond_14
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal type given to stringEquivalent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_15
    const-string p0, "Unknown type in stringEquivalent."

    .line 122
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static d(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 234
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 235
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v2

    const-string v3, "."

    const-string v4, "Illegal type given to strictEqualityCompare: "

    if-nez v2, :cond_e

    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->f(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 241
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ga;->e(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->e(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v3, -0x1

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Boolean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "Undefined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "Null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "String"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    :cond_3
    :goto_2
    if-eqz v3, :cond_c

    if-eq v3, v0, :cond_c

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_5

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    .line 259
    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1

    .line 254
    :cond_7
    check-cast p0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 255
    check-cast p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1

    .line 247
    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    cmpl-double v4, v2, p0

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_3
    return v1

    :cond_c
    return v0

    .line 239
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p0, v0, :cond_0

    const-string p0, "Undefined"

    return-object p0

    .line 173
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p0, v0, :cond_1

    const-string p0, "Null"

    return-object p0

    .line 175
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/ne;

    if-eqz v0, :cond_2

    const-string p0, "Boolean"

    return-object p0

    .line 177
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nf;

    if-eqz v0, :cond_3

    const-string p0, "Number"

    return-object p0

    .line 179
    :cond_3
    instance-of p0, p0, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz p0, :cond_4

    const-string p0, "String"

    return-object p0

    :cond_4
    const-string p0, "Object"

    return-object p0
.end method

.method private static f(Lcom/google/android/gms/internal/gtm/nb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)Z"
        }
    .end annotation

    .line 261
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nh;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
