.class public final Lcom/google/protobuf/TextFormat$b;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/TextFormat$b;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 288
    new-instance v0, Lcom/google/protobuf/TextFormat$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$b;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/TextFormat$b;->a:Lcom/google/protobuf/TextFormat$b;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$b;->b:Z

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/TextFormat$b;
    .locals 1

    .line 285
    sget-object v0, Lcom/google/protobuf/TextFormat$b;->a:Lcom/google/protobuf/TextFormat$b;

    return-object v0
.end method

.method private static a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 620
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    .line 621
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 622
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/TextFormat$b;->a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    .line 623
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    invoke-static {p0}, Lcom/google/protobuf/eb;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 510
    check-cast v2, Ljava/util/Locale;

    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 536
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 533
    :cond_1
    check-cast p1, Lcom/google/protobuf/ds;

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ds;Lcom/google/protobuf/TextFormat$c;)V

    goto :goto_0

    .line 518
    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/n;

    invoke-static {p0}, Lcom/google/protobuf/ds;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/ds;

    move-result-object p0

    const-string v0, "{"

    .line 519
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$c;->c()V

    .line 521
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$c;->a()V

    .line 522
    invoke-static {p0, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ds;Lcom/google/protobuf/TextFormat$c;)V

    .line 523
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$c;->b()V

    const-string p0, "}"

    .line 524
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\""

    .line 527
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 528
    check-cast p1, Lcom/google/protobuf/n;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 513
    :cond_3
    check-cast v2, Ljava/util/Locale;

    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 507
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 350
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/TextFormat$b;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$b;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/protobuf/cb;Lcom/google/protobuf/TextFormat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$b;->b(Lcom/google/protobuf/cb;Lcom/google/protobuf/TextFormat$c;)V

    return-void
.end method

.method private static a(Lcom/google/protobuf/ds;Lcom/google/protobuf/TextFormat$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ds$b;

    const/4 v3, 0x0

    .line 595
    invoke-virtual {v2}, Lcom/google/protobuf/ds$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    const/4 v3, 0x5

    .line 596
    invoke-virtual {v2}, Lcom/google/protobuf/ds$b;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    const/4 v3, 0x1

    .line 597
    invoke-virtual {v2}, Lcom/google/protobuf/ds$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    const/4 v3, 0x2

    .line 601
    invoke-virtual {v2}, Lcom/google/protobuf/ds$b;->e()Ljava/util/List;

    move-result-object v4

    .line 598
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    .line 603
    invoke-virtual {v2}, Lcom/google/protobuf/ds$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ds;

    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    .line 605
    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 606
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$c;->c()V

    .line 607
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$c;->a()V

    .line 608
    invoke-static {v2, p1}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ds;Lcom/google/protobuf/TextFormat$c;)V

    .line 609
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$c;->b()V

    const-string v2, "}"

    .line 610
    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 611
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$c;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 435
    :pswitch_0
    check-cast p2, Lcom/google/protobuf/bv;

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/cb;Lcom/google/protobuf/TextFormat$c;)V

    goto/16 :goto_2

    .line 430
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 420
    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 421
    instance-of p1, p2, Lcom/google/protobuf/n;

    if-eqz p1, :cond_0

    .line 422
    check-cast p2, Lcom/google/protobuf/n;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 424
    :cond_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 411
    :pswitch_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 412
    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$b;->b:Z

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    .line 414
    invoke-static {p2}, Lcom/google/protobuf/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 415
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 412
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 407
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 402
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 397
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 393
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 389
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 385
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 379
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/google/protobuf/cb;Lcom/google/protobuf/TextFormat$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    invoke-interface {p1}, Lcom/google/protobuf/cb;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    goto :goto_0

    .line 545
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/cb;->getUnknownFields()Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ds;Lcom/google/protobuf/TextFormat$c;)V

    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    .line 552
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 554
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->MESSAGE:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    .line 556
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 559
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    .line 563
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->GROUP:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_2

    .line 567
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 569
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 573
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v0, v1, :cond_3

    const-string v0, " {"

    .line 574
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$c;->c()V

    .line 576
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$c;->a()V

    goto :goto_2

    :cond_3
    const-string v0, ": "

    .line 578
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 581
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$b;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne p1, p2, :cond_4

    .line 584
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$c;->b()V

    const-string p1, "}"

    .line 585
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 587
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$c;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/cb;)Ljava/lang/String;
    .locals 1

    .line 443
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/cb;Ljava/lang/Appendable;)V

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/ds;)Ljava/lang/String;
    .locals 1

    .line 453
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ds;Ljava/lang/Appendable;)V

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/cb;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/cb;Lcom/google/protobuf/TextFormat$c;)V

    return-void
.end method

.method public a(Lcom/google/protobuf/ds;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ds;Lcom/google/protobuf/TextFormat$c;)V

    return-void
.end method
