.class public final Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/common/collect/r$o;

.field e:Lcom/google/common/collect/r$o;

.field f:Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/google/common/collect/q;->b:I

    .line 99
    iput v0, p0, Lcom/google/common/collect/q;->c:I

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/base/e;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->e()Lcom/google/common/collect/r$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/r$o;->a()Lcom/google/common/base/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/e;

    return-object v0
.end method

.method public a(I)Lcom/google/common/collect/q;
    .locals 5

    .line 144
    iget v0, p0, Lcom/google/common/collect/q;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/q;->b:I

    const-string v4, "initial capacity was already set to %s"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/k;->a(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 148
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/k;->a(Z)V

    .line 149
    iput p1, p0, Lcom/google/common/collect/q;->b:I

    return-object p0
.end method

.method a(Lcom/google/common/base/e;)Lcom/google/common/collect/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/q;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/base/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/base/e;

    const-string v3, "key equivalence was already set to %s"

    invoke-static {v0, v3, v2}, Lcom/google/common/base/k;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/e;

    iput-object p1, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/base/e;

    .line 124
    iput-boolean v1, p0, Lcom/google/common/collect/q;->a:Z

    return-object p0
.end method

.method a(Lcom/google/common/collect/r$o;)Lcom/google/common/collect/q;
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/google/common/collect/q;->d:Lcom/google/common/collect/r$o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/q;->d:Lcom/google/common/collect/r$o;

    const-string v3, "Key strength was already set to %s"

    invoke-static {v0, v3, v2}, Lcom/google/common/base/k;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r$o;

    iput-object v0, p0, Lcom/google/common/collect/q;->d:Lcom/google/common/collect/r$o;

    .line 211
    sget-object v0, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    if-eq p1, v0, :cond_1

    .line 213
    iput-boolean v1, p0, Lcom/google/common/collect/q;->a:Z

    :cond_1
    return-object p0
.end method

.method b()I
    .locals 2

    .line 154
    iget v0, p0, Lcom/google/common/collect/q;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public b(I)Lcom/google/common/collect/q;
    .locals 5

    .line 178
    iget v0, p0, Lcom/google/common/collect/q;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/q;->c:I

    const-string v4, "concurrency level was already set to %s"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/k;->a(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 182
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/k;->a(Z)V

    .line 183
    iput p1, p0, Lcom/google/common/collect/q;->c:I

    return-object p0
.end method

.method b(Lcom/google/common/collect/r$o;)Lcom/google/common/collect/q;
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r$o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r$o;

    const-string v3, "Value strength was already set to %s"

    invoke-static {v0, v3, v2}, Lcom/google/common/base/k;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r$o;

    iput-object v0, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r$o;

    .line 257
    sget-object v0, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    if-eq p1, v0, :cond_1

    .line 259
    iput-boolean v1, p0, Lcom/google/common/collect/q;->a:Z

    :cond_1
    return-object p0
.end method

.method c()I
    .locals 2

    .line 188
    iget v0, p0, Lcom/google/common/collect/q;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public d()Lcom/google/common/collect/q;
    .locals 1

    .line 205
    sget-object v0, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/q;->a(Lcom/google/common/collect/r$o;)Lcom/google/common/collect/q;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/r$o;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/google/common/collect/q;->d:Lcom/google/common/collect/r$o;

    sget-object v1, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method f()Lcom/google/common/collect/r$o;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r$o;

    sget-object v1, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 280
    iget-boolean v0, p0, Lcom/google/common/collect/q;->a:Z

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/r;->a(Lcom/google/common/collect/q;)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 292
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/google/common/collect/q;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 294
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;I)Lcom/google/common/base/i$a;

    .line 296
    :cond_0
    iget v1, p0, Lcom/google/common/collect/q;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;I)Lcom/google/common/base/i$a;

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/q;->d:Lcom/google/common/collect/r$o;

    if-eqz v1, :cond_2

    .line 300
    invoke-virtual {v1}, Lcom/google/common/collect/r$o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r$o;

    if-eqz v1, :cond_3

    .line 303
    invoke-virtual {v1}, Lcom/google/common/collect/r$o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/base/e;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 308
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
