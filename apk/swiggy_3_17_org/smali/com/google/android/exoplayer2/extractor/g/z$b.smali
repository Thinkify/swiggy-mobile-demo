.class Lcom/google/android/exoplayer2/extractor/g/z$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/g/z;

.field private final b:Lcom/google/android/exoplayer2/util/p;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/g/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/g/z;I)V
    .locals 1

    .line 492
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    .line 494
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/z$b;->c:Landroid/util/SparseArray;

    .line 495
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/z$b;->d:Landroid/util/SparseIntArray;

    .line 496
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/g/z$b;->e:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/extractor/g/aa$b;
    .locals 12

    .line 624
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v1

    .line 629
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v4

    if-ge v4, p2, :cond_9

    .line 630
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    .line 631
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v5

    .line 632
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x59

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v4, v5, :cond_2

    .line 634
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v4

    .line 635
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/g/z;->a()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-nez v7, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/g/z;->b()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_1

    goto :goto_2

    .line 639
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/g/z;->d()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v2, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    const/16 v2, 0x81

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    const/16 v2, 0x87

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v2, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_6

    .line 649
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/util/q;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-ne v4, v7, :cond_8

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 654
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 655
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/util/q;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 656
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 658
    invoke-virtual {p1, v9, v10, v5}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 659
    new-instance v5, Lcom/google/android/exoplayer2/extractor/g/aa$a;

    invoke-direct {v5, v3, v4, v9}, Lcom/google/android/exoplayer2/extractor/g/aa$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v2

    const/16 v2, 0x59

    .line 664
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto/16 :goto_0

    .line 666
    :cond_9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 667
    new-instance v4, Lcom/google/android/exoplayer2/extractor/g/aa$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 668
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v2, v1, v3, p1}, Lcom/google/android/exoplayer2/extractor/g/aa$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/aa$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/g/z;->d(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/util/aa;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    .line 518
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/g/z;->e(Lcom/google/android/exoplayer2/extractor/g/z;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/aa;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/aa;-><init>(J)V

    .line 519
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/g/z;->e(Lcom/google/android/exoplayer2/extractor/g/z;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/g/z;->e(Lcom/google/android/exoplayer2/extractor/g/z;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/aa;

    .line 523
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v6

    const/4 v7, 0x3

    .line 529
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 531
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/p;I)V

    .line 533
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 534
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/g/z;->a(Lcom/google/android/exoplayer2/extractor/g/z;I)I

    .line 537
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/p;I)V

    .line 538
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 539
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v8

    .line 542
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 544
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/g/z;->f(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/g/aa;

    move-result-object v8

    if-nez v8, :cond_3

    .line 547
    new-instance v8, Lcom/google/android/exoplayer2/extractor/g/aa$b;

    sget-object v14, Lcom/google/android/exoplayer2/util/ad;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/android/exoplayer2/extractor/g/aa$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 548
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/g/z;->g(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/g/aa$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lcom/google/android/exoplayer2/extractor/g/aa$c;->a(ILcom/google/android/exoplayer2/extractor/g/aa$b;)Lcom/google/android/exoplayer2/extractor/g/aa;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/g/z;->a(Lcom/google/android/exoplayer2/extractor/g/z;Lcom/google/android/exoplayer2/extractor/g/aa;)Lcom/google/android/exoplayer2/extractor/g/aa;

    .line 549
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/g/z;->f(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/g/aa;

    move-result-object v8

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/g/z;->h(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v14

    new-instance v15, Lcom/google/android/exoplayer2/extractor/g/aa$d;

    invoke-direct {v15, v6, v13, v12}, Lcom/google/android/exoplayer2/extractor/g/aa$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/aa$d;)V

    .line 553
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 554
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    .line 557
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/p;I)V

    .line 558
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v14

    .line 559
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 560
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v15

    .line 561
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 562
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v7

    .line 563
    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/g/z$b;->a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/extractor/g/aa$b;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v14, v10, :cond_4

    .line 565
    iget v14, v9, Lcom/google/android/exoplayer2/extractor/g/aa$b;->a:I

    :cond_4
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 569
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v7

    if-ne v7, v3, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move v7, v15

    .line 570
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/g/z;->i(Lcom/google/android/exoplayer2/extractor/g/z;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    .line 574
    :cond_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v10

    if-ne v10, v3, :cond_7

    if-ne v14, v13, :cond_7

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/g/z;->f(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/g/aa;

    move-result-object v9

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    .line 575
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/g/z;->g(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/g/aa$c;

    move-result-object v10

    invoke-interface {v10, v14, v9}, Lcom/google/android/exoplayer2/extractor/g/aa$c;->a(ILcom/google/android/exoplayer2/extractor/g/aa$b;)Lcom/google/android/exoplayer2/extractor/g/aa;

    move-result-object v9

    .line 576
    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v10

    if-ne v10, v3, :cond_8

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->d:Landroid/util/SparseIntArray;

    .line 577
    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ge v15, v10, :cond_9

    .line 578
    :cond_8
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    .line 583
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    .line 585
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 586
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    .line 587
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/g/z;->i(Lcom/google/android/exoplayer2/extractor/g/z;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 588
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/g/z;->j(Lcom/google/android/exoplayer2/extractor/g/z;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 589
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/g/aa;

    if-eqz v10, :cond_c

    .line 591
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/g/z;->f(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/g/aa;

    move-result-object v11

    if-eq v10, v11, :cond_b

    .line 592
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/g/z;->h(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v11

    new-instance v13, Lcom/google/android/exoplayer2/extractor/g/aa$d;

    invoke-direct {v13, v6, v8, v12}, Lcom/google/android/exoplayer2/extractor/g/aa$d;-><init>(III)V

    invoke-interface {v10, v2, v11, v13}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/aa$d;)V

    .line 595
    :cond_b
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/g/z;->a(Lcom/google/android/exoplayer2/extractor/g/z;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 599
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 600
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/z;->k(Lcom/google/android/exoplayer2/extractor/g/z;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 601
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/z;->h(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 602
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/g/z;->b(Lcom/google/android/exoplayer2/extractor/g/z;I)I

    .line 603
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/g/z;->a(Lcom/google/android/exoplayer2/extractor/g/z;Z)Z

    goto :goto_8

    .line 606
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/z;->a(Lcom/google/android/exoplayer2/extractor/g/z;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 607
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/z;->c(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/g/z;->d(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/g/z;->b(Lcom/google/android/exoplayer2/extractor/g/z;I)I

    .line 608
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/z;->d(Lcom/google/android/exoplayer2/extractor/g/z;)I

    move-result v1

    if-nez v1, :cond_10

    .line 609
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/z;->h(Lcom/google/android/exoplayer2/extractor/g/z;)Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 610
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/z$b;->a:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/g/z;->a(Lcom/google/android/exoplayer2/extractor/g/z;Z)Z

    :cond_10
    :goto_8
    return-void
.end method
