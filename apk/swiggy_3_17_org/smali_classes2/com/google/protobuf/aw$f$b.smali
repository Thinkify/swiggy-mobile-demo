.class Lcom/google/protobuf/aw$f$b;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/aw$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$e;

.field private final b:Lcom/google/protobuf/bv;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/aw;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/aw$a;",
            ">;)V"
        }
    .end annotation

    .line 2325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    iput-object p1, p0, Lcom/google/protobuf/aw$f$b;->a:Lcom/google/protobuf/Descriptors$e;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    const-string p4, "getDefaultInstance"

    .line 2328
    invoke-static {p3, p4, p2}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 2330
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/aw;

    .line 2329
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->e(Lcom/google/protobuf/aw;)Lcom/google/protobuf/bp;

    move-result-object p1

    .line 2332
    invoke-virtual {p1}, Lcom/google/protobuf/bp;->g()Lcom/google/protobuf/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$b;->b:Lcom/google/protobuf/bv;

    return-void
.end method

.method private a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2356
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$b;->b:Lcom/google/protobuf/bv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2363
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aw$f$b;->b:Lcom/google/protobuf/bv;

    invoke-interface {v0}, Lcom/google/protobuf/bv;->toBuilder()Lcom/google/protobuf/bv$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/protobuf/aw;)Lcom/google/protobuf/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw;",
            ")",
            "Lcom/google/protobuf/bp<",
            "**>;"
        }
    .end annotation

    .line 2339
    iget-object v0, p0, Lcom/google/protobuf/aw$f$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/aw;->internalGetMapField(I)Lcom/google/protobuf/bp;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a;",
            ")",
            "Lcom/google/protobuf/bp<",
            "**>;"
        }
    .end annotation

    .line 2343
    iget-object v0, p0, Lcom/google/protobuf/aw$f$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/aw$a;->internalGetMapField(I)Lcom/google/protobuf/bp;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a;",
            ")",
            "Lcom/google/protobuf/bp<",
            "**>;"
        }
    .end annotation

    .line 2348
    iget-object v0, p0, Lcom/google/protobuf/aw$f$b;->a:Lcom/google/protobuf/Descriptors$e;

    .line 2349
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    .line 2348
    invoke-virtual {p1, v0}, Lcom/google/protobuf/aw$a;->internalGetMutableMapField(I)Lcom/google/protobuf/bp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/google/protobuf/aw$f$b;->b:Lcom/google/protobuf/bv;

    invoke-interface {v0}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/aw$a;)Ljava/lang/Object;
    .locals 3

    .line 2379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2380
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$f$b;->c(Lcom/google/protobuf/aw$a;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2381
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/aw$f$b;->a(Lcom/google/protobuf/aw$a;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2383
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw$a;I)Ljava/lang/Object;
    .locals 0

    .line 2411
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->f(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw;)Ljava/lang/Object;
    .locals 3

    .line 2369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2370
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$f$b;->d(Lcom/google/protobuf/aw;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2371
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/aw$f$b;->a(Lcom/google/protobuf/aw;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2373
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw;I)Ljava/lang/Object;
    .locals 0

    .line 2406
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->e(Lcom/google/protobuf/aw;)Lcom/google/protobuf/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw$a;ILjava/lang/Object;)V
    .locals 0

    .line 2426
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->g(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->f()Ljava/util/List;

    move-result-object p1

    check-cast p3, Lcom/google/protobuf/bv;

    invoke-direct {p0, p3}, Lcom/google/protobuf/aw$f$b;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V
    .locals 1

    .line 2398
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$f$b;->d(Lcom/google/protobuf/aw$a;)V

    .line 2399
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2400
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aw$f$b;->b(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/protobuf/aw$a;I)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2474
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Nested builder not supported for map fields."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/protobuf/aw;)Ljava/lang/Object;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$f$b;->a(Lcom/google/protobuf/aw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V
    .locals 0

    .line 2431
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->g(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->f()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/bv;

    invoke-direct {p0, p2}, Lcom/google/protobuf/aw$f$b;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/protobuf/aw$a;)Z
    .locals 1

    .line 2442
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/google/protobuf/aw$a;)I
    .locals 0

    .line 2453
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->f(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/protobuf/aw;)Z
    .locals 1

    .line 2436
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/google/protobuf/aw;)I
    .locals 0

    .line 2448
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->e(Lcom/google/protobuf/aw;)Lcom/google/protobuf/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/protobuf/aw$a;)V
    .locals 0

    .line 2458
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f$b;->g(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2468
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
