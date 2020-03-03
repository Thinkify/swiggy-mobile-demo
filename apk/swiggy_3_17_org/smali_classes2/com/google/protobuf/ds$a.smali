.class public final Lcom/google/protobuf/ds$a;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/by$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ds$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/protobuf/ds$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Lcom/google/protobuf/ds$b$a;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->c:Lcom/google/protobuf/ds$b$a;

    if-eqz v0, :cond_1

    .line 331
    iget v1, p0, Lcom/google/protobuf/ds$a;->b:I

    if-ne p1, v1, :cond_0

    return-object v0

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ds$a;->b(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ds$b;

    .line 341
    iput p1, p0, Lcom/google/protobuf/ds$a;->b:I

    .line 342
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ds$a;->c:Lcom/google/protobuf/ds$b$a;

    if-eqz v0, :cond_3

    .line 344
    iget-object p1, p0, Lcom/google/protobuf/ds$a;->c:Lcom/google/protobuf/ds$b$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ds$b$a;->a(Lcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$b$a;

    .line 346
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/ds$a;->c:Lcom/google/protobuf/ds$b$a;

    return-object p1
.end method

.method static synthetic e()Lcom/google/protobuf/ds$a;
    .locals 1

    .line 308
    invoke-static {}, Lcom/google/protobuf/ds$a;->f()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/protobuf/ds$a;
    .locals 1

    .line 321
    new-instance v0, Lcom/google/protobuf/ds$a;

    invoke-direct {v0}, Lcom/google/protobuf/ds$a;-><init>()V

    .line 322
    invoke-direct {v0}, Lcom/google/protobuf/ds$a;->g()V

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lcom/google/protobuf/ds$a;->b:I

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/google/protobuf/ds$a;->c:Lcom/google/protobuf/ds$b$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/protobuf/ds$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 462
    invoke-direct {p0, p1}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/ds$b$a;->a(J)Lcom/google/protobuf/ds$b$a;

    return-object p0

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ds$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ds$b$a;->a(Lcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$b$a;

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ds$a;->b(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    :goto_0
    return-object p0

    .line 441
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/protobuf/by;)Lcom/google/protobuf/ds$a;
    .locals 1

    .line 682
    instance-of v0, p1, Lcom/google/protobuf/ds;

    if-eqz v0, :cond_0

    .line 683
    check-cast p1, Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    return-object p1

    .line 685
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;
    .locals 2

    .line 427
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 428
    invoke-static {p1}, Lcom/google/protobuf/ds;->b(Lcom/google/protobuf/ds;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ds$b;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/n;)Lcom/google/protobuf/ds$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->h()Lcom/google/protobuf/q;

    move-result-object p1

    .line 569
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/q;)Lcom/google/protobuf/ds$a;

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 575
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 573
    throw p1
.end method

.method public a(Lcom/google/protobuf/q;)Lcom/google/protobuf/ds$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/q;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/ds$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/q;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/google/protobuf/ds$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/q;->a([B)Lcom/google/protobuf/q;

    move-result-object p1

    .line 588
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/q;)Lcom/google/protobuf/ds$a;

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 594
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 592
    throw p1
.end method

.method public a()Lcom/google/protobuf/ds;
    .locals 3

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, v0}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 366
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/google/protobuf/ds;

    iget-object v2, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/ds;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 369
    iput-object v1, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 484
    iget v0, p0, Lcom/google/protobuf/ds$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 482
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/google/protobuf/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    invoke-static {p1}, Lcom/google/protobuf/eb;->b(I)I

    move-result v0

    .line 536
    invoke-static {p1}, Lcom/google/protobuf/eb;->a(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 554
    invoke-direct {p0, v0}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/q;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ds$b$a;->a(I)Lcom/google/protobuf/ds$b$a;

    return v1

    .line 557
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 547
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object p1

    .line 548
    invoke-static {}, Lcom/google/protobuf/ad;->a()Lcom/google/protobuf/ad;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/q;->a(ILcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V

    .line 549
    invoke-direct {p0, v0}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ds$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$b$a;

    return v1

    .line 544
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ds$b$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/ds$b$a;

    return v1

    .line 541
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/ds$b$a;->b(J)Lcom/google/protobuf/ds$b$a;

    return v1

    .line 538
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/q;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/ds$b$a;->a(J)Lcom/google/protobuf/ds$b$a;

    return v1
.end method

.method public b(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;
    .locals 1

    if-eqz p1, :cond_2

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->c:Lcom/google/protobuf/ds$b$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/ds$a;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/google/protobuf/ds$a;->c:Lcom/google/protobuf/ds$b$a;

    const/4 v0, 0x0

    .line 498
    iput v0, p0, Lcom/google/protobuf/ds$a;->b:I

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 493
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/google/protobuf/ds;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/ds$a;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ds$a;
    .locals 4

    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, v0}, Lcom/google/protobuf/ds$a;->b(I)Lcom/google/protobuf/ds$b$a;

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 384
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/ds;

    iget-object v3, p0, Lcom/google/protobuf/ds$a;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/google/protobuf/ds;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/ds$a;->c()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/ds;
    .locals 1

    .line 390
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/ds$a;->d()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/by;)Lcom/google/protobuf/by$a;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([B)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ds$a;->a([B)Lcom/google/protobuf/ds$a;

    move-result-object p1

    return-object p1
.end method
