.class public Lcom/facebook/litho/sections/a/g;
.super Ljava/lang/Object;
.source "SingleComponentSectionSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/DiffSectionSpec;
.end annotation


# direct methods
.method private static a(Lcom/facebook/litho/k/o$a;Ljava/util/Map;)Lcom/facebook/litho/k/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/k/o$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/litho/k/o$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/k/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;)V
    .locals 6
    .param p2    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnDiff;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lcom/facebook/litho/sections/d;",
            "Lcom/facebook/litho/al<",
            "Lcom/facebook/litho/l;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Lcom/facebook/litho/sections/d;->b(I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p3}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p3}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 55
    invoke-virtual {p4}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p4}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz p5, :cond_3

    .line 60
    invoke-virtual {p5}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {p5}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 67
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object p3

    invoke-virtual {p6}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-static {p3, p4}, Lcom/facebook/litho/sections/a/g;->a(Lcom/facebook/litho/k/o$a;Ljava/util/Map;)Lcom/facebook/litho/k/o$a;

    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l;

    invoke-virtual {p3, p2}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Lcom/facebook/litho/k/o$a;->a(Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 70
    invoke-virtual {p2, v3}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 71
    invoke-virtual {p2, v4}, Lcom/facebook/litho/k/o$a;->b(Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 72
    invoke-virtual {p2}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->l()Lcom/facebook/litho/dx;

    move-result-object p0

    .line 65
    invoke-virtual {p1, v1, p2, p0}, Lcom/facebook/litho/sections/d;->a(ILcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 79
    invoke-virtual {p3}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 80
    invoke-virtual {p3}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p4, :cond_6

    .line 84
    invoke-virtual {p4}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 85
    invoke-virtual {p4}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    if-eqz p5, :cond_7

    .line 89
    invoke-virtual {p5}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 90
    invoke-virtual {p5}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    .line 94
    :goto_4
    invoke-virtual {p6}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p6}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {p5, v5}, Lcom/facebook/litho/i/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p5

    if-ne p3, v0, :cond_8

    if-ne v2, v3, :cond_8

    if-ne p4, v4, :cond_8

    .line 99
    invoke-virtual {p2}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l;

    invoke-virtual {p2}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/litho/l;

    invoke-virtual {p3, p4}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-nez p5, :cond_9

    .line 103
    :cond_8
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object p3

    invoke-virtual {p6}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-static {p3, p4}, Lcom/facebook/litho/sections/a/g;->a(Lcom/facebook/litho/k/o$a;Ljava/util/Map;)Lcom/facebook/litho/k/o$a;

    move-result-object p3

    .line 104
    invoke-virtual {p2}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l;

    invoke-virtual {p3, p2}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Lcom/facebook/litho/k/o$a;->a(Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 106
    invoke-virtual {p2, v3}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 107
    invoke-virtual {p2, v4}, Lcom/facebook/litho/k/o$a;->b(Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 108
    invoke-virtual {p2}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p2

    .line 109
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->l()Lcom/facebook/litho/dx;

    move-result-object p0

    .line 101
    invoke-virtual {p1, v1, p2, p0}, Lcom/facebook/litho/sections/d;->b(ILcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V

    :cond_9
    return-void
.end method
