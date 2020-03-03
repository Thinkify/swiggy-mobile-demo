.class public Lcom/facebook/litho/dt$m;
.super Lcom/facebook/litho/dt$b;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/litho/dt$d;Ljava/lang/Object;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/facebook/litho/dt$b;-><init>()V

    .line 402
    new-instance v0, Lcom/facebook/litho/dt$c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/dt$c;-><init>(Lcom/facebook/litho/dt$d;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/dt$m;->d:Lcom/facebook/litho/dt$c;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/facebook/litho/dt$m;
    .locals 1

    .line 496
    new-instance v0, Lcom/facebook/litho/a/g;

    invoke-direct {v0, p1}, Lcom/facebook/litho/a/g;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/a/l;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/facebook/litho/dt$m;->c()V

    .line 414
    new-instance v0, Lcom/facebook/litho/dt$e;

    sget-object v1, Lcom/facebook/litho/dt$f;->SINGLE:Lcom/facebook/litho/dt$f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/dt$e;-><init>(Lcom/facebook/litho/dt$f;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/dt$m;->e:Lcom/facebook/litho/dt$e;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/a/l;)Lcom/facebook/litho/dt$m;
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/facebook/litho/dt$m;->e:Lcom/facebook/litho/dt$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/dt$m;->e:Lcom/facebook/litho/dt$e;

    iget-object v0, v0, Lcom/facebook/litho/dt$e;->a:Lcom/facebook/litho/dt$f;

    sget-object v1, Lcom/facebook/litho/dt$f;->SINGLE:Lcom/facebook/litho/dt$f;

    if-ne v0, v1, :cond_0

    .line 466
    iput-object p1, p0, Lcom/facebook/litho/dt$m;->g:Lcom/facebook/litho/a/l;

    return-object p0

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/litho/dt$k;)Lcom/facebook/litho/dt$m;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/facebook/litho/dt$m;->f:Lcom/facebook/litho/dt$k;

    return-object p0
.end method

.method public varargs a([Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;
    .locals 2

    .line 426
    invoke-virtual {p0}, Lcom/facebook/litho/dt$m;->c()V

    .line 427
    new-instance v0, Lcom/facebook/litho/dt$e;

    sget-object v1, Lcom/facebook/litho/dt$f;->SET:Lcom/facebook/litho/dt$f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/dt$e;-><init>(Lcom/facebook/litho/dt$f;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/dt$m;->e:Lcom/facebook/litho/dt$e;

    return-object p0
.end method

.method public b(F)Lcom/facebook/litho/dt$m;
    .locals 1

    .line 503
    new-instance v0, Lcom/facebook/litho/a/g;

    invoke-direct {v0, p1}, Lcom/facebook/litho/a/g;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/dt$m;->b(Lcom/facebook/litho/a/l;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/a/l;)Lcom/facebook/litho/dt$m;
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/facebook/litho/dt$m;->e:Lcom/facebook/litho/dt$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/dt$m;->e:Lcom/facebook/litho/dt$e;

    iget-object v0, v0, Lcom/facebook/litho/dt$e;->a:Lcom/facebook/litho/dt$f;

    sget-object v1, Lcom/facebook/litho/dt$f;->SINGLE:Lcom/facebook/litho/dt$f;

    if-ne v0, v1, :cond_0

    .line 488
    iput-object p1, p0, Lcom/facebook/litho/dt$m;->h:Lcom/facebook/litho/a/l;

    return-object p0

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
