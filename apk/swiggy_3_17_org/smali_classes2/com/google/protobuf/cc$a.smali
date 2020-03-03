.class Lcom/google/protobuf/cc$a;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/cc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/bv$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bv$a;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ad;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;
    .locals 0

    .line 427
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/protobuf/cc$c$a;
    .locals 1

    .line 415
    sget-object v0, Lcom/google/protobuf/cc$c$a;->MESSAGE:Lcom/google/protobuf/cc$c$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bv$a;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 488
    invoke-interface {p4}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object p4

    goto :goto_0

    .line 490
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    invoke-interface {p4, p3}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object p4

    .line 492
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-virtual {p0, p3}, Lcom/google/protobuf/cc$a;->a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/bv;

    if-eqz p3, :cond_1

    .line 495
    invoke-interface {p4, p3}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    .line 498
    :cond_1
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;

    .line 499
    invoke-interface {p4}, Lcom/google/protobuf/bv$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 440
    invoke-interface {p4}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object p4

    goto :goto_0

    .line 442
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    invoke-interface {p4, p3}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object p4

    .line 444
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    invoke-virtual {p0, p3}, Lcom/google/protobuf/cc$a;->a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bv;

    if-eqz v0, :cond_1

    .line 447
    invoke-interface {p4, v0}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    .line 450
    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/protobuf/q;->a(ILcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V

    .line 451
    invoke-interface {p4}, Lcom/google/protobuf/bv$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bv$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    return-object p0
.end method

.method public b(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 464
    invoke-interface {p4}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object p4

    goto :goto_0

    .line 466
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    invoke-interface {p4, p3}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object p4

    .line 468
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    invoke-virtual {p0, p3}, Lcom/google/protobuf/cc$a;->a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/bv;

    if-eqz p3, :cond_1

    .line 471
    invoke-interface {p4, p3}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    .line 474
    :cond_1
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V

    .line 475
    invoke-interface {p4}, Lcom/google/protobuf/bv$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bv$a;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/eb$c;
    .locals 1

    .line 534
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget-object p1, Lcom/google/protobuf/eb$c;->STRICT:Lcom/google/protobuf/eb$c;

    return-object p1

    .line 538
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/cc$a;->a:Lcom/google/protobuf/bv$a;

    instance-of p1, p1, Lcom/google/protobuf/at$a;

    if-eqz p1, :cond_1

    .line 539
    sget-object p1, Lcom/google/protobuf/eb$c;->LAZY:Lcom/google/protobuf/eb$c;

    return-object p1

    .line 541
    :cond_1
    sget-object p1, Lcom/google/protobuf/eb$c;->LOOSE:Lcom/google/protobuf/eb$c;

    return-object p1
.end method
