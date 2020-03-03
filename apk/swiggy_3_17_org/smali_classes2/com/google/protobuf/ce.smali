.class final Lcom/google/protobuf/ce;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/cx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/cx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/by;

.field private final b:Lcom/google/protobuf/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/dr<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ag<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/dr<",
            "**>;",
            "Lcom/google/protobuf/ag<",
            "*>;",
            "Lcom/google/protobuf/by;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    .line 49
    invoke-virtual {p2, p3}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/by;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/ce;->c:Z

    .line 50
    iput-object p2, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    .line 51
    iput-object p3, p0, Lcom/google/protobuf/ce;->a:Lcom/google/protobuf/by;

    return-void
.end method

.method private a(Lcom/google/protobuf/dr;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 389
    invoke-virtual {p1, p2}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Lcom/google/protobuf/dr;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static a(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/by;)Lcom/google/protobuf/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/dr<",
            "**>;",
            "Lcom/google/protobuf/ag<",
            "*>;",
            "Lcom/google/protobuf/by;",
            ")",
            "Lcom/google/protobuf/ce<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/protobuf/ce;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ce;-><init>(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/by;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/ao$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ag<",
            "TET;>;TT;",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p1, p3}, Lcom/google/protobuf/dr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 243
    invoke-virtual {p2, p3}, Lcom/google/protobuf/ag;->b(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object v8

    .line 246
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/cu;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 250
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/ce;->a(Lcom/google/protobuf/cu;Lcom/google/protobuf/af;Lcom/google/protobuf/ag;Lcom/google/protobuf/ao;Lcom/google/protobuf/dr;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/google/protobuf/cu;Lcom/google/protobuf/af;Lcom/google/protobuf/ag;Lcom/google/protobuf/ao;Lcom/google/protobuf/dr;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/ao$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/af;",
            "Lcom/google/protobuf/ag<",
            "TET;>;",
            "Lcom/google/protobuf/ao<",
            "TET;>;",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Lcom/google/protobuf/cu;->c()I

    move-result v0

    .line 283
    sget v1, Lcom/google/protobuf/eb;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 284
    invoke-static {v0}, Lcom/google/protobuf/eb;->a(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/protobuf/ce;->a:Lcom/google/protobuf/by;

    .line 287
    invoke-static {v0}, Lcom/google/protobuf/eb;->b(I)I

    move-result v0

    .line 286
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/af;Lcom/google/protobuf/by;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/cu;Ljava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/ao;)V

    return v2

    .line 293
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/dr;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;)Z

    move-result p1

    return p1

    .line 296
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/cu;->d()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    const/4 v3, 0x0

    .line 324
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/cu;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 329
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/cu;->c()I

    move-result v4

    .line 330
    sget v5, Lcom/google/protobuf/eb;->c:I

    if-ne v4, v5, :cond_5

    .line 331
    invoke-interface {p1}, Lcom/google/protobuf/cu;->p()I

    move-result v3

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/ce;->a:Lcom/google/protobuf/by;

    .line 333
    invoke-virtual {p3, p2, v1, v3}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/af;Lcom/google/protobuf/by;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 335
    :cond_5
    sget v5, Lcom/google/protobuf/eb;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 337
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/cu;Ljava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/ao;)V

    goto :goto_0

    .line 342
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/cu;->o()Lcom/google/protobuf/n;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/cu;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 351
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/cu;->c()I

    move-result p1

    sget v4, Lcom/google/protobuf/eb;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 360
    invoke-virtual {p3, v0, v1, p2, p4}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/n;Ljava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/ao;)V

    goto :goto_2

    .line 362
    :cond_8
    invoke-virtual {p5, p6, v3, v0}, Lcom/google/protobuf/dr;->a(Ljava/lang/Object;ILcom/google/protobuf/n;)V

    :cond_9
    :goto_2
    return v2

    .line 352
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    iget-boolean v1, p0, Lcom/google/protobuf/ce;->c:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/ce;->a:Lcom/google/protobuf/by;

    invoke-interface {v0}, Lcom/google/protobuf/by;->newBuilderForType()Lcom/google/protobuf/by$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/by$a;->buildPartial()Lcom/google/protobuf/by;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v1, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    iget-object v2, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ce;->a(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ce;->c:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ce;->a(Lcom/google/protobuf/dr;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 380
    iget-boolean v1, p0, Lcom/google/protobuf/ce;->c:Z

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ao;->l()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/dr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lcom/google/protobuf/ce;->c:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/ag;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/protobuf/ce;->b:Lcom/google/protobuf/dr;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dr;->d(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/ce;->d:Lcom/google/protobuf/ag;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ag;->c(Ljava/lang/Object;)V

    return-void
.end method
