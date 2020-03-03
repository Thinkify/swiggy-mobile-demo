.class public Lorg/xbill/DNS/cq$a;
.super Ljava/lang/Object;
.source "TSIG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/xbill/DNS/cq;

.field private b:Ljavax/crypto/Mac;

.field private c:I

.field private d:I

.field private e:Lorg/xbill/DNS/cr;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/cq;Lorg/xbill/DNS/cr;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lorg/xbill/DNS/cq$a;->a:Lorg/xbill/DNS/cq;

    .line 560
    invoke-static {p1}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/cq;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 561
    iput p1, p0, Lorg/xbill/DNS/cq$a;->c:I

    .line 562
    iput-object p2, p0, Lorg/xbill/DNS/cq$a;->e:Lorg/xbill/DNS/cr;

    return-void
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/aw;[B)I
    .locals 11

    .line 579
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->c()Lorg/xbill/DNS/cr;

    move-result-object v0

    .line 581
    iget v1, p0, Lorg/xbill/DNS/cq$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/xbill/DNS/cq$a;->c:I

    .line 583
    iget v1, p0, Lorg/xbill/DNS/cq$a;->c:I

    if-ne v1, v2, :cond_1

    .line 584
    iget-object v1, p0, Lorg/xbill/DNS/cq$a;->a:Lorg/xbill/DNS/cq;

    iget-object v2, p0, Lorg/xbill/DNS/cq$a;->e:Lorg/xbill/DNS/cr;

    invoke-virtual {v1, p1, p2, v2}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/aw;[BLorg/xbill/DNS/cr;)I

    move-result p1

    if-nez p1, :cond_0

    .line 586
    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object p2

    .line 587
    new-instance v1, Lorg/xbill/DNS/x;

    invoke-direct {v1}, Lorg/xbill/DNS/x;-><init>()V

    .line 588
    array-length v2, p2

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/x;->c(I)V

    .line 589
    iget-object v2, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 590
    iget-object v1, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 592
    :cond_0
    iput-object v0, p0, Lorg/xbill/DNS/cq$a;->e:Lorg/xbill/DNS/cr;

    return p1

    :cond_1
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/xbill/DNS/ah;->f(I)V

    .line 598
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/ah;->a()[B

    move-result-object v3

    if-eqz v0, :cond_3

    .line 600
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/xbill/DNS/ah;->e(I)V

    .line 601
    :cond_3
    iget-object v1, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    if-nez v0, :cond_4

    .line 605
    array-length v1, p2

    array-length v4, v3

    goto :goto_0

    .line 607
    :cond_4
    iget v1, p1, Lorg/xbill/DNS/aw;->a:I

    array-length v4, v3

    :goto_0
    sub-int/2addr v1, v4

    .line 608
    iget-object v4, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    array-length v3, v3

    invoke-virtual {v4, p2, v3, v1}, Ljavax/crypto/Mac;->update([BII)V

    const/4 p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 611
    iget v3, p0, Lorg/xbill/DNS/cq$a;->c:I

    iput v3, p0, Lorg/xbill/DNS/cq$a;->d:I

    .line 612
    iput-object v0, p0, Lorg/xbill/DNS/cq$a;->e:Lorg/xbill/DNS/cr;

    .line 625
    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->j()Lorg/xbill/DNS/bi;

    move-result-object v3

    iget-object v4, p0, Lorg/xbill/DNS/cq$a;->a:Lorg/xbill/DNS/cq;

    invoke-static {v4}, Lorg/xbill/DNS/cq;->b(Lorg/xbill/DNS/cq;)Lorg/xbill/DNS/bi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "verbose"

    if-eqz v3, :cond_8

    .line 626
    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->d()Lorg/xbill/DNS/bi;

    move-result-object v3

    iget-object v5, p0, Lorg/xbill/DNS/cq$a;->a:Lorg/xbill/DNS/cq;

    invoke-static {v5}, Lorg/xbill/DNS/cq;->c(Lorg/xbill/DNS/cq;)Lorg/xbill/DNS/bi;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 634
    :cond_5
    new-instance v3, Lorg/xbill/DNS/x;

    invoke-direct {v3}, Lorg/xbill/DNS/x;-><init>()V

    .line 635
    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->e()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v8, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    .line 638
    invoke-virtual {v3, v8}, Lorg/xbill/DNS/x;->c(I)V

    .line 639
    invoke-virtual {v3, v5, v6}, Lorg/xbill/DNS/x;->a(J)V

    .line 640
    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/xbill/DNS/x;->c(I)V

    .line 641
    iget-object v5, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v3}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 643
    iget-object v3, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object v5

    invoke-static {v3, v5}, Lorg/xbill/DNS/cq;->a(Ljavax/crypto/Mac;[B)Z

    move-result v3

    if-nez v3, :cond_7

    .line 644
    invoke-static {v4}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 645
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 646
    :cond_6
    iput p2, p1, Lorg/xbill/DNS/aw;->b:I

    const/16 p1, 0x10

    return p1

    .line 650
    :cond_7
    iget-object p2, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    .line 651
    new-instance p2, Lorg/xbill/DNS/x;

    invoke-direct {p2}, Lorg/xbill/DNS/x;-><init>()V

    .line 652
    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p2, v3}, Lorg/xbill/DNS/x;->c(I)V

    .line 653
    iget-object v3, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {p2}, Lorg/xbill/DNS/x;->b()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 654
    iget-object p2, p0, Lorg/xbill/DNS/cq$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 656
    iput v2, p1, Lorg/xbill/DNS/aw;->b:I

    return v1

    .line 628
    :cond_8
    :goto_1
    invoke-static {v4}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 629
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 630
    :cond_9
    iput p2, p1, Lorg/xbill/DNS/aw;->b:I

    const/16 p1, 0x11

    return p1

    .line 615
    :cond_a
    iget v0, p0, Lorg/xbill/DNS/cq$a;->c:I

    iget v3, p0, Lorg/xbill/DNS/cq$a;->d:I

    sub-int/2addr v0, v3

    const/16 v3, 0x64

    if-lt v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 617
    iput p2, p1, Lorg/xbill/DNS/aw;->b:I

    return v2

    :cond_c
    const/4 p2, 0x2

    .line 620
    iput p2, p1, Lorg/xbill/DNS/aw;->b:I

    return v1
.end method
