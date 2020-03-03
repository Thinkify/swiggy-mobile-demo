.class public abstract Lcom/facebook/litho/sections/n;
.super Ljava/lang/Object;
.source "SectionLifecycle.java"

# interfaces
.implements Lcom/facebook/litho/aw;
.implements Lcom/facebook/litho/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/sections/m;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/ay<",
            "TE;>;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/sections/m;->b(I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/litho/sections/n;->a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/ay;)V

    return-object p1
.end method

.method private static a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/ay;)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/sections/m;->t()Lcom/facebook/litho/sections/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/ay;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;Ljava/lang/String;II)V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->t()Lcom/facebook/litho/sections/o;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;ZLcom/facebook/litho/sections/j$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 282
    invoke-static {p0}, Lcom/facebook/litho/sections/n;->i(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285
    new-instance v0, Lcom/facebook/litho/sections/j;

    invoke-direct {v0}, Lcom/facebook/litho/sections/j;-><init>()V

    .line 286
    iput-boolean p1, v0, Lcom/facebook/litho/sections/j;->a:Z

    .line 287
    iput-object p2, v0, Lcom/facebook/litho/sections/j;->b:Lcom/facebook/litho/sections/j$a;

    .line 288
    iput-object p3, v0, Lcom/facebook/litho/sections/j;->c:Ljava/lang/Throwable;

    .line 289
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->e()Lcom/facebook/litho/sections/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, v0, Lcom/facebook/litho/sections/l;->a:Lcom/facebook/litho/ay;

    if-eqz v1, :cond_1

    .line 269
    iget-object p0, v0, Lcom/facebook/litho/sections/l;->a:Lcom/facebook/litho/ay;

    return-object p0

    .line 271
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->e()Lcom/facebook/litho/sections/l;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->u()Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lcom/facebook/litho/al<",
            "TT;>;"
        }
    .end annotation

    .line 158
    invoke-static {p1, p2}, Lcom/facebook/litho/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;
    .locals 0

    return-object p2
.end method

.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/facebook/litho/al;)V
    .locals 1

    .line 164
    sget-boolean v0, Lcom/facebook/litho/c/a;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/al;)V

    return-void
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/dx;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/sections/m;IIIII)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/sections/m;ZZJ)V
    .locals 0

    return-void
.end method

.method final a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p2}, Lcom/facebook/litho/sections/l;->g()Z

    move-result v1

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/sections/n;->b(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1, p2}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(Lcom/facebook/litho/sections/m;)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/facebook/litho/sections/l;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/facebook/litho/sections/m;)V
    .locals 0

    return-void
.end method

.method protected e(Lcom/facebook/litho/sections/m;)V
    .locals 0

    return-void
.end method

.method protected f(Lcom/facebook/litho/sections/m;)V
    .locals 0

    return-void
.end method

.method protected g(Lcom/facebook/litho/sections/m;)V
    .locals 0

    return-void
.end method

.method protected h(Lcom/facebook/litho/sections/m;)V
    .locals 0

    return-void
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
