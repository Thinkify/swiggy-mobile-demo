.class Lcom/facebook/litho/dw;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# direct methods
.method static a(Lcom/facebook/litho/dt;Ljava/lang/String;)V
    .locals 2

    .line 101
    instance-of v0, p0, Lcom/facebook/litho/dt$l;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Lcom/facebook/litho/dt$l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/dt$l;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/dv;

    if-eqz v0, :cond_1

    .line 104
    check-cast p0, Lcom/facebook/litho/dv;

    invoke-virtual {p0}, Lcom/facebook/litho/dv;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/dt;

    invoke-static {v1, p1}, Lcom/facebook/litho/dw;->a(Lcom/facebook/litho/dt;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_1
    instance-of v0, p0, Lcom/facebook/litho/dt$b;

    if-eqz v0, :cond_3

    .line 109
    check-cast p0, Lcom/facebook/litho/dt$b;

    .line 110
    invoke-virtual {p0}, Lcom/facebook/litho/dt$b;->d()Ljava/util/ArrayList;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/dt$l;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/dt$l;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled transition type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static a(Lcom/facebook/litho/dt;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dt;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    instance-of v0, p0, Lcom/facebook/litho/dt$b;

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, Lcom/facebook/litho/dt$b;

    invoke-virtual {p0}, Lcom/facebook/litho/dt$b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 93
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Adding null to transition list is not allowed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/String;Lcom/facebook/litho/dt;Lcom/facebook/litho/a/b;Lcom/facebook/litho/dt$g;)V
    .locals 3

    .line 39
    instance-of v0, p1, Lcom/facebook/litho/dv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/facebook/litho/dv;

    invoke-virtual {p1}, Lcom/facebook/litho/dv;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dt;

    .line 42
    invoke-static {p0, v2, p2, p3}, Lcom/facebook/litho/dw;->a(Ljava/lang/String;Lcom/facebook/litho/dt;Lcom/facebook/litho/a/b;Lcom/facebook/litho/dt$g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/dt$l;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/facebook/litho/dt$l;

    .line 47
    invoke-virtual {p1, p0}, Lcom/facebook/litho/dt$l;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/litho/dt$l;->a(Lcom/facebook/litho/a/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 49
    iput-boolean p0, p3, Lcom/facebook/litho/dt$g;->a:Z

    .line 50
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    iput-object p1, p3, Lcom/facebook/litho/dt$g;->b:Lcom/facebook/litho/dt$l;

    goto :goto_2

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/facebook/litho/dt$b;

    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Lcom/facebook/litho/dt$b;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/litho/dt$b;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dt;

    .line 59
    invoke-static {p0, v2, p2, p3}, Lcom/facebook/litho/dw;->a(Ljava/lang/String;Lcom/facebook/litho/dt;Lcom/facebook/litho/a/b;Lcom/facebook/litho/dt$g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unhandled transition type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    .line 68
    sget-boolean v0, Lcom/facebook/litho/c/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 77
    :cond_1
    sget-boolean v0, Lcom/facebook/litho/c/a;->b:Z

    if-nez v0, :cond_2

    return v1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v3, "animator_duration_scale"

    .line 82
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 84
    sget-boolean v0, Lcom/facebook/litho/c/a;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
