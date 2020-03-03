.class public Lcom/facebook/litho/dt$l;
.super Lcom/facebook/litho/dt;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final c:Lcom/facebook/litho/dt$a;

.field private final d:Lcom/facebook/litho/dt$k;

.field private final e:Lcom/facebook/litho/a/l;

.field private final f:Lcom/facebook/litho/a/l;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/litho/dt$a;Lcom/facebook/litho/dt$k;Lcom/facebook/litho/a/l;Lcom/facebook/litho/a/l;Ljava/lang/String;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/facebook/litho/dt;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    .line 307
    iput-object p2, p0, Lcom/facebook/litho/dt$l;->d:Lcom/facebook/litho/dt$k;

    .line 308
    iput-object p3, p0, Lcom/facebook/litho/dt$l;->e:Lcom/facebook/litho/a/l;

    .line 309
    iput-object p4, p0, Lcom/facebook/litho/dt$l;->f:Lcom/facebook/litho/a/l;

    .line 310
    iput-object p5, p0, Lcom/facebook/litho/dt$l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/litho/a/j;F)Lcom/facebook/litho/a/d;
    .locals 1

    .line 334
    new-instance v0, Lcom/facebook/litho/a/i;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/a/i;-><init>(Lcom/facebook/litho/a/j;F)V

    .line 336
    iget-object p1, p0, Lcom/facebook/litho/dt$l;->d:Lcom/facebook/litho/dt$k;

    invoke-interface {p1, v0}, Lcom/facebook/litho/dt$k;->a(Lcom/facebook/litho/a/i;)Lcom/facebook/litho/a/o;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/facebook/litho/a/b;)Z
    .locals 2

    .line 370
    sget-object v0, Lcom/facebook/litho/dt$1;->b:[I

    iget-object v1, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v1, v1, Lcom/facebook/litho/dt$a;->b:Lcom/facebook/litho/dt$e;

    iget-object v1, v1, Lcom/facebook/litho/dt$e;->a:Lcom/facebook/litho/dt$f;

    invoke-virtual {v1}, Lcom/facebook/litho/dt$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v0, v0, Lcom/facebook/litho/dt$a;->b:Lcom/facebook/litho/dt$e;

    iget-object v0, v0, Lcom/facebook/litho/dt$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Didn\'t handle type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v1, v1, Lcom/facebook/litho/dt$a;->b:Lcom/facebook/litho/dt$e;

    iget-object v1, v1, Lcom/facebook/litho/dt$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v0, v0, Lcom/facebook/litho/dt$a;->b:Lcom/facebook/litho/dt$e;

    iget-object v0, v0, Lcom/facebook/litho/dt$e;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/litho/a/b;

    check-cast v0, [Lcom/facebook/litho/a/b;

    invoke-static {v0, p1}, Lcom/facebook/litho/dt;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 372
    :cond_2
    sget-object v0, Lcom/facebook/litho/a/a;->j:[Lcom/facebook/litho/a/b;

    invoke-static {v0, p1}, Lcom/facebook/litho/dt;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/facebook/litho/dt$l;->h:Ljava/lang/String;

    return-void
.end method

.method c()Lcom/facebook/litho/dt$a;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    return-object v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 3

    .line 354
    sget-object v0, Lcom/facebook/litho/dt$1;->a:[I

    iget-object v1, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v1, v1, Lcom/facebook/litho/dt$a;->a:Lcom/facebook/litho/dt$c;

    iget-object v1, v1, Lcom/facebook/litho/dt$c;->a:Lcom/facebook/litho/dt$d;

    invoke-virtual {v1}, Lcom/facebook/litho/dt$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v0, v0, Lcom/facebook/litho/dt$a;->a:Lcom/facebook/litho/dt$c;

    iget-object v0, v0, Lcom/facebook/litho/dt$c;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Didn\'t handle type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v1, v1, Lcom/facebook/litho/dt$a;->a:Lcom/facebook/litho/dt$c;

    iget-object v1, v1, Lcom/facebook/litho/dt$c;->a:Lcom/facebook/litho/dt$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->c:Lcom/facebook/litho/dt$a;

    iget-object v0, v0, Lcom/facebook/litho/dt$a;->a:Lcom/facebook/litho/dt$c;

    iget-object v0, v0, Lcom/facebook/litho/dt$c;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/litho/dt;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method d()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->e:Lcom/facebook/litho/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->f:Lcom/facebook/litho/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lcom/facebook/litho/a/l;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->e:Lcom/facebook/litho/a/l;

    return-object v0
.end method

.method g()Lcom/facebook/litho/a/l;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->f:Lcom/facebook/litho/a/l;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/facebook/litho/dt$l;->g:Ljava/lang/String;

    return-object v0
.end method
