.class public final Lcom/google/protobuf/aa$a;
.super Lcom/google/protobuf/a$a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/aa$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private b:Lcom/google/protobuf/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$e;

.field private d:Lcom/google/protobuf/ds;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    .line 328
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    .line 329
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->o()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    iput-object v0, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    .line 332
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/google/protobuf/aa$a;->f()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/aa$1;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$i;)V
    .locals 1

    .line 625
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->e()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 626
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/google/protobuf/Descriptors$e;)V
    .locals 1

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 619
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V
    .locals 0

    .line 632
    invoke-static {p2}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    instance-of p1, p2, Lcom/google/protobuf/Descriptors$d;

    if-eqz p1, :cond_0

    return-void

    .line 634
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V
    .locals 1

    .line 650
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 652
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 339
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v2, v3, :cond_0

    .line 340
    iget-object v2, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->t()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->f()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/aa$a;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->g()V

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/google/protobuf/aa$a;->f()V

    .line 361
    :cond_1
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aa$a;
    .locals 2

    .line 464
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 466
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v0, v1, :cond_0

    .line 471
    new-instance v0, Lcom/google/protobuf/aa$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/aa$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-object v0

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aa$a;
    .locals 3

    .line 524
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 525
    invoke-direct {p0}, Lcom/google/protobuf/aa$a;->g()V

    .line 531
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    .line 532
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/aa$a;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result v0

    .line 537
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 539
    iget-object v2, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ao;->c(Lcom/google/protobuf/ao$a;)V

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    aput-object p1, v1, v0

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->PROTO3:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_3

    .line 543
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-eq v0, v1, :cond_3

    .line 545
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    iget-object p2, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ao;->c(Lcom/google/protobuf/ao$a;)V

    return-object p0

    .line 551
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aa$a;
    .locals 1

    .line 492
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/Descriptors$i;)V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 495
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aa$a;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/aa$a;
    .locals 3

    .line 367
    instance-of v0, p1, Lcom/google/protobuf/aa;

    if-eqz v0, :cond_4

    .line 369
    check-cast p1, Lcom/google/protobuf/aa;

    .line 370
    invoke-static {p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/aa;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_3

    .line 374
    invoke-direct {p0}, Lcom/google/protobuf/aa$a;->g()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-static {p1}, Lcom/google/protobuf/aa;->b(Lcom/google/protobuf/aa;)Lcom/google/protobuf/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao;)V

    .line 376
    invoke-static {p1}, Lcom/google/protobuf/aa;->c(Lcom/google/protobuf/aa;)Lcom/google/protobuf/ds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aa$a;

    const/4 v0, 0x0

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 378
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 379
    invoke-static {p1}, Lcom/google/protobuf/aa;->d(Lcom/google/protobuf/aa;)[Lcom/google/protobuf/Descriptors$e;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 381
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/aa;->d(Lcom/google/protobuf/aa;)[Lcom/google/protobuf/Descriptors$e;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    aget-object v1, v1, v0

    .line 382
    invoke-static {p1}, Lcom/google/protobuf/aa;->d(Lcom/google/protobuf/aa;)[Lcom/google/protobuf/Descriptors$e;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 383
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    iget-object v2, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ao;->c(Lcom/google/protobuf/ao$a;)V

    .line 384
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    invoke-static {p1}, Lcom/google/protobuf/aa;->d(Lcom/google/protobuf/aa;)[Lcom/google/protobuf/Descriptors$e;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 371
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/aa$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aa$a;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aa$a;
    .locals 3

    .line 557
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 558
    invoke-direct {p0}, Lcom/google/protobuf/aa$a;->g()V

    .line 559
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 563
    aput-object v2, v1, v0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->c(Lcom/google/protobuf/ao$a;)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aa$a;
    .locals 1

    .line 592
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 593
    invoke-direct {p0}, Lcom/google/protobuf/aa$a;->g()V

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aa$a;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    .line 612
    invoke-static {v0}, Lcom/google/protobuf/ds;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method public b()Lcom/google/protobuf/aa;
    .locals 5

    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->c()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    new-instance v0, Lcom/google/protobuf/aa;

    iget-object v1, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v2, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    iget-object v3, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    array-length v4, v3

    .line 401
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/Descriptors$e;

    iget-object v4, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/aa;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ao;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/ds;)V

    .line 397
    invoke-static {v0}, Lcom/google/protobuf/aa$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->b()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->b()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->c()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->c()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/aa;
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->d()V

    .line 427
    new-instance v0, Lcom/google/protobuf/aa;

    iget-object v1, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v2, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    iget-object v3, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    array-length v4, v3

    .line 429
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/Descriptors$e;

    iget-object v4, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/aa;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ao;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/ds;)V

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->a()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->a()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->a()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->d()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->d()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->d()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->d()Lcom/google/protobuf/aa$a;

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

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->d()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/aa$a;
    .locals 5

    .line 435
    new-instance v0, Lcom/google/protobuf/aa$a;

    iget-object v1, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/aa$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 436
    iget-object v1, v0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    iget-object v2, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao;)V

    .line 437
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aa$a;

    .line 438
    iget-object v1, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    iget-object v2, v0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/aa;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->e()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->e()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 508
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 511
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v0, v1, :cond_1

    .line 514
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object v0

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 1

    .line 668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;
    .locals 1

    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/Descriptors$i;)V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$e;I)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 675
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a dynamic message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 572
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->d(Lcom/google/protobuf/ao$a;)I

    move-result p1

    return p1
.end method

.method public getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->d:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 502
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 476
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/Descriptors$i;)V

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->c:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/aa$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/aa$a;->b:Lcom/google/protobuf/ao;

    invoke-static {v0, v1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ao;)Z

    move-result v0

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1
.end method
