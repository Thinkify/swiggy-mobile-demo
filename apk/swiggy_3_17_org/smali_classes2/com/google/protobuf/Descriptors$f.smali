.class public final Lcom/google/protobuf/Descriptors$f;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$f$a;,
        Lcom/google/protobuf/Descriptors$f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/t$q;

.field private final b:[Lcom/google/protobuf/Descriptors$a;

.field private final c:[Lcom/google/protobuf/Descriptors$c;

.field private final d:[Lcom/google/protobuf/Descriptors$j;

.field private final e:[Lcom/google/protobuf/Descriptors$e;

.field private final f:[Lcom/google/protobuf/Descriptors$f;

.field private final g:[Lcom/google/protobuf/Descriptors$f;

.field private final h:Lcom/google/protobuf/Descriptors$b;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/t$q;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$b;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 507
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$b;

    .line 508
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    .line 509
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/Descriptors$f;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->f:[Lcom/google/protobuf/Descriptors$f;

    .line 510
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 511
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 512
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 514
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 515
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->i()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 516
    invoke-virtual {p1, v2}, Lcom/google/protobuf/t$q;->b(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->g()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 520
    invoke-virtual {p1, v4}, Lcom/google/protobuf/t$q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$f;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 524
    :cond_1
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid public dependency: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 528
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 518
    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 531
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$f;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->g:[Lcom/google/protobuf/Descriptors$f;

    .line 532
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$f;->g:[Lcom/google/protobuf/Descriptors$f;

    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;)V

    .line 536
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->m()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$a;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    const/4 p2, 0x0

    .line 537
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->m()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 538
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    new-instance p4, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/t$q;->c(I)Lcom/google/protobuf/t$a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/t$a;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 541
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->o()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$c;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    const/4 p2, 0x0

    .line 542
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->o()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 543
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    new-instance p4, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/t$q;->d(I)Lcom/google/protobuf/t$c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/t$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 546
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->q()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$j;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    const/4 p2, 0x0

    .line 547
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->q()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 548
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    new-instance p4, Lcom/google/protobuf/Descriptors$j;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/t$q;->e(I)Lcom/google/protobuf/t$ae;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$j;-><init>(Lcom/google/protobuf/t$ae;Lcom/google/protobuf/Descriptors$f;ILcom/google/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 551
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->s()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$e;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    .line 552
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->s()I

    move-result p2

    if-ge v3, p2, :cond_8

    .line 553
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    new-instance p3, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/t$q;->f(I)Lcom/google/protobuf/t$m;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/t$m;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 559
    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Descriptors$b;-><init>([Lcom/google/protobuf/Descriptors$f;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$b;

    .line 561
    invoke-static {}, Lcom/google/protobuf/t$q;->A()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/t$q$a;->a(Ljava/lang/String;)Lcom/google/protobuf/t$q$a;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$q$a;->b(Ljava/lang/String;)Lcom/google/protobuf/t$q$a;

    move-result-object v0

    .line 564
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/t$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/t$q$a;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/google/protobuf/t$q$a;->c()Lcom/google/protobuf/t$q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    new-array v0, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 566
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:[Lcom/google/protobuf/Descriptors$f;

    new-array v0, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 567
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->g:[Lcom/google/protobuf/Descriptors$f;

    new-array v0, v3, [Lcom/google/protobuf/Descriptors$a;

    aput-object p2, v0, v1

    .line 569
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    new-array v0, v1, [Lcom/google/protobuf/Descriptors$c;

    .line 570
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    new-array v0, v1, [Lcom/google/protobuf/Descriptors$j;

    .line 571
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    new-array v0, v1, [Lcom/google/protobuf/Descriptors$e;

    .line 572
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;)V

    .line 575
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$b;->c(Lcom/google/protobuf/Descriptors$g;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$b;

    return-object p0
.end method

.method public static a(Lcom/google/protobuf/t$q;[Lcom/google/protobuf/Descriptors$f;Z)Lcom/google/protobuf/Descriptors$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/Descriptors$b;-><init>([Lcom/google/protobuf/Descriptors$f;Z)V

    .line 311
    new-instance v1, Lcom/google/protobuf/Descriptors$f;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/t$q;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$b;Z)V

    .line 313
    invoke-direct {v1}, Lcom/google/protobuf/Descriptors$f;->m()V

    return-object v1
.end method

.method public static a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;
    .locals 3

    .line 406
    invoke-static {p0}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;)[B

    move-result-object p0

    .line 410
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/t$q;->a([B)Lcom/google/protobuf/t$q;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 419
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/t$q;[Lcom/google/protobuf/Descriptors$f;Z)Lcom/google/protobuf/Descriptors$f;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid embedded descriptor for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 412
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lcom/google/protobuf/t$q;)V
    .locals 4

    .line 602
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 604
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 605
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$q;->c(I)Lcom/google/protobuf/t$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/t$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 608
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 609
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$q;->d(I)Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/t$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 612
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 613
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$q;->e(I)Lcom/google/protobuf/t$ae;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$j;->a(Lcom/google/protobuf/Descriptors$j;Lcom/google/protobuf/t$ae;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 616
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 617
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/t$q;->f(I)Lcom/google/protobuf/t$m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$e;->a(Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/t$m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 364
    invoke-static {p0}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;)[B

    move-result-object p0

    .line 368
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/t$q;->a([B)Lcom/google/protobuf/t$q;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    .line 378
    :try_start_1
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/t$q;[Lcom/google/protobuf/Descriptors$f;Z)Lcom/google/protobuf/Descriptors$f;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    invoke-interface {p2, p1}, Lcom/google/protobuf/Descriptors$f$a;->assignDescriptors(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/ad;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 389
    :try_start_2
    invoke-static {p0, p2}, Lcom/google/protobuf/t$q;->a([BLcom/google/protobuf/af;)Lcom/google/protobuf/t$q;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    invoke-direct {p1, p0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/t$q;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 391
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 380
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid embedded descriptor for \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Lcom/google/protobuf/t$q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 370
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([Ljava/lang/String;)[B
    .locals 4

    .line 327
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 328
    aget-object p0, p0, v1

    sget-object v0, Lcom/google/protobuf/bc;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/bc;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 581
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/Descriptors$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 585
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$j;->a(Lcom/google/protobuf/Descriptors$j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 589
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$e;->b(Lcom/google/protobuf/Descriptors$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$q;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    invoke-virtual {v0}, Lcom/google/protobuf/t$q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    invoke-virtual {v0}, Lcom/google/protobuf/t$q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    invoke-virtual {v0}, Lcom/google/protobuf/t$q;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/protobuf/t$s;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    invoke-virtual {v0}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->g:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/protobuf/Descriptors$f$b;
    .locals 2

    .line 170
    sget-object v0, Lcom/google/protobuf/Descriptors$f$b;->PROTO3:Lcom/google/protobuf/Descriptors$f$b;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f$b;->a(Lcom/google/protobuf/Descriptors$f$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/t$q;

    invoke-virtual {v1}, Lcom/google/protobuf/t$q;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/google/protobuf/Descriptors$f$b;->PROTO3:Lcom/google/protobuf/Descriptors$f$b;

    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$f$b;->PROTO2:Lcom/google/protobuf/Descriptors$f$b;

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/bv;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->a()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->PROTO3:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
