.class final Lcom/google/android/gms/measurement/internal/ji;
.super Lcom/google/android/gms/measurement/internal/iq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/iq;-><init>(Lcom/google/android/gms/measurement/internal/ip;)V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;
    .locals 1

    .line 803
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ae$c;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;
    .locals 1

    .line 800
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ae$c;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ae$a;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ae$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$e;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$a;->g()Lcom/google/android/gms/internal/measurement/ae$c;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/ji;->a(JLcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    .line 595
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    .line 597
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$a;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae$b;

    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 603
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 605
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_3
    new-instance p5, Landroidx/b/a;

    invoke-direct {p5}, Landroidx/b/a;-><init>()V

    .line 608
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$e;

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 612
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->g()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 614
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 615
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 616
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am$e;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 620
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 623
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/ae$b;

    .line 624
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p4, 0x0

    .line 625
    :goto_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 630
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 632
    :cond_d
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 633
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_10

    .line 634
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 635
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 636
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 637
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 639
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 641
    :cond_e
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->d()Lcom/google/android/gms/internal/measurement/ae$c;

    move-result-object p3

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/measurement/internal/ji;->a(JLcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_f

    return-object v3

    .line 644
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    return-object v2

    .line 646
    :cond_10
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_13

    .line 647
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->c()Z

    move-result v5

    if-nez v5, :cond_11

    .line 648
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 652
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 654
    :cond_11
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->d()Lcom/google/android/gms/internal/measurement/ae$c;

    move-result-object p3

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/measurement/internal/ji;->a(DLcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_12

    return-object v3

    .line 657
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    return-object v2

    .line 659
    :cond_13
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 660
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 661
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->b()Lcom/google/android/gms/internal/measurement/ae$e;

    move-result-object p3

    invoke-direct {p0, v4, p3}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$e;)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    .line 662
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 663
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 664
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ae$b;->d()Lcom/google/android/gms/internal/measurement/ae$c;

    move-result-object p3

    invoke-direct {p0, v4, p3}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_15

    return-object v3

    .line 679
    :cond_15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    return-object v2

    .line 665
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 666
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 669
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 671
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 673
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 674
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 675
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_18
    if-nez v4, :cond_19

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 684
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 686
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 688
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 692
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 694
    :cond_1a
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ae$d;Lcom/google/android/gms/internal/measurement/am$k;)Ljava/lang/Boolean;
    .locals 3

    .line 695
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$d;->d()Lcom/google/android/gms/internal/measurement/ae$b;

    move-result-object p1

    .line 696
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->f()Z

    move-result v0

    .line 697
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 698
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No number filter for long property. property"

    .line 702
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 705
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->d()Lcom/google/android/gms/internal/measurement/ae$c;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ji;->a(JLcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;

    move-result-object p1

    .line 706
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 707
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 710
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No number filter for double property. property"

    .line 712
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 715
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->i()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->d()Lcom/google/android/gms/internal/measurement/ae$c;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ji;->a(DLcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;

    move-result-object p1

    .line 716
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 717
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 718
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 719
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 720
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 722
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No string or number filter defined. property"

    .line 723
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 724
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 726
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->d()Lcom/google/android/gms/internal/measurement/ae$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;

    move-result-object p1

    .line 727
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 728
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 730
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    .line 732
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    .line 735
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$b;->b()Lcom/google/android/gms/internal/measurement/ae$e;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$e;)Ljava/lang/Boolean;

    move-result-object p1

    .line 736
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 737
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User property has no value, property"

    .line 740
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 744
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$c;)Ljava/lang/Boolean;
    .locals 4

    .line 806
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 808
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ae$c;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$e$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/ae$e$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 777
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$e$a;->zzvw:Lcom/google/android/gms/internal/measurement/ae$e$a;

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    .line 778
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    .line 782
    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$e$a;->zzvr:Lcom/google/android/gms/internal/measurement/ae$e$a;

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 784
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 785
    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/jh;->a:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e$a;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 798
    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 796
    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    .line 787
    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 788
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 790
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 792
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$e;)Ljava/lang/Boolean;
    .locals 9

    .line 745
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 748
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->b()Lcom/google/android/gms/internal/measurement/ae$e$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ae$e$a;->zzvq:Lcom/google/android/gms/internal/measurement/ae$e$a;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    .line 750
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->b()Lcom/google/android/gms/internal/measurement/ae$e$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ae$e$a;->zzvw:Lcom/google/android/gms/internal/measurement/ae$e$a;

    if-ne v1, v2, :cond_2

    .line 751
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->h()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 753
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 755
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->b()Lcom/google/android/gms/internal/measurement/ae$e$a;

    move-result-object v4

    .line 756
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->f()Z

    move-result v5

    if-nez v5, :cond_5

    .line 757
    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$e$a;->zzvr:Lcom/google/android/gms/internal/measurement/ae$e$a;

    if-eq v4, v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$e$a;->zzvw:Lcom/google/android/gms/internal/measurement/ae$e$a;

    if-ne v4, v1, :cond_4

    goto :goto_0

    .line 759
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 758
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 760
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->h()I

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v0

    goto :goto_4

    .line 762
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ae$e;->g()Ljava/util/List;

    move-result-object p2

    if-eqz v5, :cond_7

    :goto_2
    move-object v7, p2

    goto :goto_4

    .line 765
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 767
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 769
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 772
    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/measurement/ae$e$a;->zzvr:Lcom/google/android/gms/internal/measurement/ae$e$a;

    if-ne v4, p2, :cond_9

    move-object v8, v6

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    .line 774
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae$e$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ae$c;D)Ljava/lang/Boolean;
    .locals 9

    .line 811
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 813
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->b()Lcom/google/android/gms/internal/measurement/ae$c$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzva:Lcom/google/android/gms/internal/measurement/ae$c$b;

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 815
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->b()Lcom/google/android/gms/internal/measurement/ae$c$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzve:Lcom/google/android/gms/internal/measurement/ae$c$b;

    if-ne v0, v2, :cond_2

    .line 816
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 818
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 820
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->b()Lcom/google/android/gms/internal/measurement/ae$c$b;

    move-result-object v0

    .line 824
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->b()Lcom/google/android/gms/internal/measurement/ae$c$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzve:Lcom/google/android/gms/internal/measurement/ae$c$b;

    if-ne v2, v3, :cond_6

    .line 825
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 826
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 828
    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 829
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 833
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 835
    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    .line 841
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzve:Lcom/google/android/gms/internal/measurement/ae$c$b;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_14

    .line 845
    :goto_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/jh;->b:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$c$b;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_3

    .line 856
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 849
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 850
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 851
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 852
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 853
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_d

    const/4 v5, 0x1

    .line 854
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 855
    :cond_e
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 847
    :cond_10
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 846
    :cond_12
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_3
    return-object v1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 861
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 862
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 865
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$b;->e()Lcom/google/android/gms/internal/measurement/am$b$a;

    move-result-object v3

    .line 866
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/am$b$a;->a(I)Lcom/google/android/gms/internal/measurement/am$b$a;

    move-result-object v3

    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/am$b$a;->a(J)Lcom/google/android/gms/internal/measurement/am$b$a;

    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/du;

    check-cast v2, Lcom/google/android/gms/internal/measurement/am$b;

    .line 869
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 873
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 876
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 882
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v13, Landroidx/b/a;

    invoke-direct {v13}, Landroidx/b/a;-><init>()V

    .line 9
    new-instance v14, Landroidx/b/a;

    invoke-direct {v14}, Landroidx/b/a;-><init>()V

    .line 10
    new-instance v11, Landroidx/b/a;

    invoke-direct {v11}, Landroidx/b/a;-><init>()V

    .line 11
    new-instance v12, Landroidx/b/a;

    invoke-direct {v12}, Landroidx/b/a;-><init>()V

    .line 12
    new-instance v10, Landroidx/b/a;

    invoke-direct {v10}, Landroidx/b/a;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/jl;->i(Ljava/lang/String;)Z

    move-result v25

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->ao:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/jl;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v26

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->av:Lcom/google/android/gms/measurement/internal/cy;

    .line 19
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/jl;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v27

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->aw:Lcom/google/android/gms/measurement/internal/cy;

    .line 23
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/jl;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v28

    if-nez v27, :cond_0

    if-eqz v28, :cond_2

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/am$c;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/am$c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/am$c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v29, :cond_4

    if-eqz v28, :cond_4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/iq;->v()V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "current_session_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jq;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const-string v5, "app_id = ?"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v9, v8, v4

    .line 40
    instance-of v6, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_3

    invoke-virtual {v2, v3, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v3, v0, v5, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting session-scoped event counts. appId"

    .line 46
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/jq;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 49
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v27, :cond_d

    if-eqz v29, :cond_d

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v2

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Landroidx/b/a;

    invoke-direct {v3}, Landroidx/b/a;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/jq;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/am$i;

    move-object/from16 v19, v6

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v20, v5

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    move-result-object v5

    move-object/from16 v21, v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/du;->am()Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object v15

    .line 72
    check-cast v15, Lcom/google/android/gms/internal/measurement/du$a;

    check-cast v15, Lcom/google/android/gms/internal/measurement/am$i$a;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/am$i$a;->b()Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/am$i$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    move-result-object v15

    move-object/from16 v22, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/am$i$a;->a()Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/am$i$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    const/4 v2, 0x0

    .line 76
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->f()I

    move-result v15

    if-ge v2, v15, :cond_7

    .line 78
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/am$i;->a(I)Lcom/google/android/gms/internal/measurement/am$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/am$b;->b()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 79
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 80
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/am$i$a;->a(I)Lcom/google/android/gms/internal/measurement/am$i$a;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 82
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->h()I

    move-result v15

    if-ge v2, v15, :cond_9

    .line 84
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/am$i;->b(I)Lcom/google/android/gms/internal/measurement/am$j;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/am$j;->b()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 85
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 86
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/am$i$a;->b(I)Lcom/google/android/gms/internal/measurement/am$i$a;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 88
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/du;

    check-cast v4, Lcom/google/android/gms/internal/measurement/am$i;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    goto :goto_7

    :cond_b
    :goto_5
    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v15

    goto :goto_8

    :cond_d
    move-object/from16 v21, v15

    move-object v3, v0

    .line 92
    :goto_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/am$i;

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-eqz v25, :cond_12

    .line 100
    new-instance v8, Landroidx/b/a;

    invoke-direct {v8}, Landroidx/b/a;-><init>()V

    if-eqz v4, :cond_11

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->f()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_d

    .line 103
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/am$b;

    .line 104
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/am$b;->a()Z

    move-result v20

    if-eqz v20, :cond_10

    .line 106
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/am$b;->b()I

    move-result v20

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/am$b;->c()Z

    move-result v20

    if-eqz v20, :cond_f

    .line 108
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/am$b;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v70, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v70

    goto :goto_b

    :cond_f
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 110
    :goto_b
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    move-object/from16 v22, v1

    move-object/from16 v19, v3

    :goto_c
    move-object/from16 v3, v19

    move-object/from16 v1, v22

    goto :goto_a

    :cond_11
    :goto_d
    move-object/from16 v22, v1

    move-object/from16 v19, v3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v19, v3

    const/4 v8, 0x0

    :goto_e
    if-nez v5, :cond_13

    .line 118
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v4, :cond_17

    const/4 v1, 0x0

    .line 123
    :goto_f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_17

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v23, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v15, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$i;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 131
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_14
    move-object/from16 v20, v11

    move-object/from16 v23, v12

    :cond_15
    const/4 v3, 0x0

    :goto_10
    if-eqz v8, :cond_16

    if-nez v3, :cond_16

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v20

    move-object/from16 v12, v23

    goto :goto_f

    :cond_17
    move-object/from16 v20, v11

    move-object/from16 v23, v12

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$a;->h()Lcom/google/android/gms/internal/measurement/am$a$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(Z)Lcom/google/android/gms/internal/measurement/am$a$a;

    move-result-object v1

    if-eqz v27, :cond_18

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/am$i;

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(Lcom/google/android/gms/internal/measurement/am$i;)Lcom/google/android/gms/internal/measurement/am$a$a;

    goto :goto_11

    .line 141
    :cond_18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(Lcom/google/android/gms/internal/measurement/am$i;)Lcom/google/android/gms/internal/measurement/am$a$a;

    .line 142
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->i()Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v3

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/am$i$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v3

    .line 144
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/am$i$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v3

    if-eqz v25, :cond_19

    .line 147
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/am$i$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/b/a;

    invoke-direct {v5}, Landroidx/b/a;-><init>()V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(Lcom/google/android/gms/internal/measurement/am$i$a;)Lcom/google/android/gms/internal/measurement/am$a$a;

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/du;

    check-cast v1, Lcom/google/android/gms/internal/measurement/am$a;

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    move-object/from16 v1, v22

    move-object/from16 v12, v23

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v20, v11

    move-object/from16 v23, v12

    goto :goto_12

    :cond_1b
    move-object/from16 v20, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v15

    .line 153
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v15, "Filter definition"

    const-string v8, "Skipping failed audience ID"

    const-string v30, "null"

    if-nez v0, :cond_4c

    .line 157
    new-instance v6, Landroidx/b/a;

    invoke-direct {v6}, Landroidx/b/a;-><init>()V

    .line 158
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const-wide/16 v32, 0x0

    move-wide/from16 v2, v32

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/am$c;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$c;->c()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/am$c;->a()Ljava/util/List;

    move-result-object v19

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    const-string v11, "_eid"

    invoke-static {v4, v11}, Lcom/google/android/gms/measurement/internal/ix;->b(Lcom/google/android/gms/internal/measurement/am$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_1c

    const/16 v24, 0x1

    goto :goto_14

    :cond_1c
    const/16 v24, 0x0

    :goto_14
    move-wide/from16 v35, v2

    if-eqz v24, :cond_1d

    const-string v2, "_ep"

    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    const-wide/16 v37, 0x1

    if-eqz v2, :cond_29

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    const-string v2, "_en"

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/ix;->b(Lcom/google/android/gms/internal/measurement/am$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v41, v6

    move-object/from16 v17, v8

    goto/16 :goto_1f

    :cond_1e
    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    .line 170
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    cmp-long v24, v2, v39

    if-eqz v24, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v11, v0

    move-object/from16 v24, v1

    move-wide/from16 v2, v35

    goto :goto_17

    .line 172
    :cond_20
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/jq;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 173
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_21

    goto/16 :goto_1e

    .line 178
    :cond_21
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$c;

    .line 179
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/ix;->b(Lcom/google/android/gms/internal/measurement/am$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v11, v0

    move-object/from16 v24, v1

    :goto_17
    sub-long v35, v2, v37

    cmp-long v0, v35, v32

    if-gtz v0, :cond_23

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jq;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x0

    :try_start_2
    aput-object v9, v12, v17

    .line 188
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_22

    invoke-virtual {v0, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v12}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    const/16 v17, 0x0

    .line 191
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    move-object v12, v4

    move-object/from16 v41, v6

    move-object/from16 v17, v8

    move-object v8, v5

    goto :goto_1a

    :cond_23
    const/16 v17, 0x0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v1

    move-object/from16 v2, p1

    const/16 v18, 0x1

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v17, v8

    move-object v8, v5

    move-wide/from16 v4, v35

    move-object/from16 v41, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jq;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/am$c;)Z

    .line 194
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/am$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/am$e;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/ix;->a(Lcom/google/android/gms/internal/measurement/am$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/am$e;

    move-result-object v3

    if-nez v3, :cond_24

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 201
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 202
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/am$e;

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    move-object/from16 v42, v0

    move-object v0, v8

    move-object/from16 v40, v11

    move-object v11, v12

    goto :goto_1d

    .line 206
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v40, v11

    move-object v11, v12

    move-object/from16 v42, v19

    :goto_1d
    move-object/from16 v39, v24

    goto/16 :goto_23

    :cond_28
    :goto_1e
    move-object/from16 v41, v6

    move-object/from16 v17, v8

    move-object v8, v5

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Extra parameter without existing main event. eventName, eventId"

    .line 176
    invoke-virtual {v2, v3, v8, v12}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v8, v17

    move-wide/from16 v2, v35

    move-object/from16 v6, v41

    goto/16 :goto_13

    :cond_29
    move-object v11, v4

    move-object/from16 v41, v6

    move-object/from16 v17, v8

    if-eqz v24, :cond_2c

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    .line 212
    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/ix;->b(Lcom/google/android/gms/internal/measurement/am$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_20

    :cond_2a
    move-object v0, v1

    .line 214
    :goto_20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    cmp-long v0, v35, v32

    if-gtz v0, :cond_2b

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 218
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_21

    .line 219
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v8, v5

    move-wide/from16 v4, v35

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jq;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/am$c;)Z

    :goto_21
    move-object v0, v8

    move-object/from16 v40, v11

    move-object/from16 v39, v12

    goto :goto_22

    :cond_2c
    move-object v8, v5

    move-object/from16 v40, v0

    move-object/from16 v39, v1

    move-object v0, v8

    :goto_22
    move-object/from16 v42, v19

    .line 220
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/am$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/jq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 226
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v28, :cond_2d

    .line 228
    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    move-object/from16 v5, v17

    const/4 v6, 0x0

    move-object v8, v1

    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/am$c;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v10

    move-object v10, v2

    const-wide/16 v2, 0x1

    move-object/from16 v34, v11

    move-object/from16 v43, v20

    move-object/from16 v44, v23

    move-wide v11, v2

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-wide v13, v2

    move-object/from16 v49, v15

    move-object/from16 v48, v21

    move-wide v15, v2

    .line 230
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/am$c;->e()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_2d
    move-object v3, v9

    move-object v4, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v49, v15

    move-object/from16 v5, v17

    move-object/from16 v43, v20

    move-object/from16 v48, v21

    move-object/from16 v44, v23

    const/4 v6, 0x0

    .line 231
    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    .line 232
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/am$c;->c()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    .line 233
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/am$c;->e()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_24
    move-object v7, v1

    goto/16 :goto_26

    :cond_2e
    move-object v3, v9

    move-object v4, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v49, v15

    move-object/from16 v5, v17

    move-object/from16 v43, v20

    move-object/from16 v48, v21

    move-object/from16 v44, v23

    const/4 v6, 0x0

    if-eqz v28, :cond_2f

    .line 236
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    move-object/from16 v50, v2

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    move-object/from16 v51, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    move-object/from16 v52, v8

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->c:J

    add-long v53, v8, v37

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->d:J

    add-long v55, v8, v37

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->e:J

    add-long v57, v8, v37

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->f:J

    move-wide/from16 v59, v8

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->g:J

    move-wide/from16 v61, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    move-object/from16 v63, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    move-object/from16 v64, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    move-object/from16 v65, v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    move-object/from16 v66, v1

    invoke-direct/range {v50 .. v66}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_25

    .line 239
    :cond_2f
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    move-object v8, v2

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/f;->c:J

    add-long v11, v11, v37

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/f;->d:J

    add-long v13, v13, v37

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/f;->e:J

    move-wide v15, v6

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/f;->f:J

    move-wide/from16 v17, v6

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/f;->g:J

    move-wide/from16 v19, v6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    move-object/from16 v21, v6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    move-object/from16 v22, v6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    move-object/from16 v23, v6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_25
    move-object v7, v2

    .line 241
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/jq;->a(Lcom/google/android/gms/measurement/internal/f;)V

    .line 242
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->c:J

    move-object/from16 v10, v41

    .line 244
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_31

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/jq;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_30

    .line 248
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    .line 249
    :cond_30
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    move-object v11, v1

    .line 250
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v48

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v48, v14

    goto :goto_27

    .line 254
    :cond_32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v47

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v43

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    move-object/from16 v16, v1

    if-eqz v25, :cond_33

    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide/from16 v17, v8

    move-object/from16 v8, v44

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    move-object/from16 v19, v1

    goto :goto_28

    :cond_33
    move-wide/from16 v17, v8

    move-object/from16 v8, v44

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 263
    :goto_28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v9

    move-object/from16 v9, v46

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/am$a;

    if-nez v1, :cond_35

    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$a;->h()Lcom/google/android/gms/internal/measurement/am$a$a;

    move-result-object v2

    move-object/from16 v41, v10

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(Z)Lcom/google/android/gms/internal/measurement/am$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/du;

    check-cast v2, Lcom/google/android/gms/internal/measurement/am$a;

    .line 267
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_34

    .line 273
    new-instance v10, Landroidx/b/a;

    invoke-direct {v10}, Landroidx/b/a;-><init>()V

    move-object/from16 v16, v1

    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 276
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    move-object/from16 v21, v2

    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 280
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v2, v21

    move-object/from16 v16, v12

    move-object v12, v1

    goto :goto_2a

    :cond_34
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    goto :goto_29

    :cond_35
    move-object/from16 v41, v10

    :goto_29
    move-object/from16 v10, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    .line 281
    :goto_2a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ae$a;

    if-eqz v28, :cond_36

    if-eqz v27, :cond_36

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->k()Z

    move-result v21

    if-eqz v21, :cond_36

    move-object/from16 v21, v2

    .line 286
    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/f;->e:J

    move-wide/from16 v22, v2

    goto :goto_2c

    :cond_36
    move-object/from16 v21, v2

    move-wide/from16 v22, v17

    .line 287
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    .line 290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->a()Z

    move-result v24

    if-eqz v24, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v37, v5

    move-object/from16 v70, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v70

    goto :goto_2d

    :cond_37
    move-object/from16 v24, v4

    move-object/from16 v37, v5

    const/4 v4, 0x0

    .line 292
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v5

    move-object/from16 v43, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, event"

    .line 293
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ix;->a(Lcom/google/android/gms/internal/measurement/ae$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v49

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_38
    move-object/from16 v24, v4

    move-object/from16 v37, v5

    move-object/from16 v43, v6

    move-object/from16 v5, v49

    .line 297
    :goto_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->a()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_39

    goto/16 :goto_36

    :cond_39
    const-string v4, "Event filter result"

    if-eqz v25, :cond_42

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->h()Z

    move-result v2

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->i()Z

    move-result v38

    if-eqz v27, :cond_3a

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->k()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v3, 0x0

    :goto_2f
    if-nez v2, :cond_3c

    if-nez v38, :cond_3c

    if-eqz v3, :cond_3b

    goto :goto_30

    :cond_3b
    const/16 v44, 0x0

    goto :goto_31

    :cond_3c
    :goto_30
    const/16 v44, 0x1

    .line 310
    :goto_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-nez v44, :cond_3e

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    .line 313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_32

    :cond_3d
    const/4 v1, 0x0

    :goto_32
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 315
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v49, v5

    move-object/from16 v2, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v37

    move-object/from16 v6, v43

    goto/16 :goto_2b

    :cond_3e
    move-object/from16 v3, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v7

    move-object/from16 v7, v21

    move-object/from16 v2, v19

    move-object/from16 v46, v9

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    move-object v9, v3

    move-object v3, v0

    move-object/from16 v67, v24

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v42

    move-object/from16 v69, v5

    move-object/from16 v47, v15

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-wide/from16 v5, v22

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ji;->a(Lcom/google/android/gms/internal/measurement/ae$a;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    if-nez v1, :cond_3f

    move-object/from16 v3, v30

    goto :goto_33

    :cond_3f
    move-object v3, v1

    .line 320
    :goto_33
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_40

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    .line 324
    :cond_40
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 326
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v44, :cond_49

    .line 327
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/am$c;->d()Z

    move-result v1

    if-eqz v1, :cond_49

    if-eqz v38, :cond_41

    .line 330
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v1

    .line 331
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/am$c;->e()J

    move-result-wide v2

    .line 332
    invoke-static {v12, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ji;->b(Ljava/util/Map;IJ)V

    goto/16 :goto_38

    .line 334
    :cond_41
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v1

    .line 335
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/am$c;->e()J

    move-result-wide v2

    .line 336
    invoke-static {v9, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/util/Map;IJ)V

    goto/16 :goto_38

    :cond_42
    move-object/from16 v69, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v9

    move-object/from16 v47, v15

    move-object/from16 v9, v19

    move-object/from16 v7, v21

    move-object/from16 v67, v24

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-object/from16 v19, v1

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    move-object v8, v4

    .line 338
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 342
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->a()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_34

    :cond_43
    const/4 v8, 0x0

    :goto_34
    const-string v3, "Event filter already evaluated true. audience ID, filter ID"

    .line 343
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_44
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v0

    move-object/from16 v4, v42

    move-wide/from16 v5, v22

    .line 345
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ji;->a(Lcom/google/android/gms/internal/measurement/ae$a;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    if-nez v1, :cond_45

    move-object/from16 v3, v30

    goto :goto_35

    :cond_45
    move-object v3, v1

    .line 348
    :goto_35
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_46

    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 352
    :cond_46
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 354
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_38

    :cond_47
    :goto_36
    move-object/from16 v69, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v9

    move-object/from16 v47, v15

    move-object/from16 v9, v19

    move-object/from16 v7, v21

    move-object/from16 v67, v24

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-object/from16 v19, v1

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 300
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->a()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ae$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_37

    :cond_48
    const/4 v8, 0x0

    :goto_37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 302
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_49
    :goto_38
    move-object v2, v7

    move-object/from16 v19, v9

    move-object v3, v11

    move-object v5, v15

    move-object/from16 v11, v21

    move-object/from16 v8, v24

    move-object/from16 v7, v45

    move-object/from16 v9, v46

    move-object/from16 v15, v47

    move-object/from16 v4, v67

    move-object/from16 v6, v68

    move-object/from16 v49, v69

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v47, v15

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v46, v9

    move-object/from16 v48, v14

    move-object/from16 v12, v16

    move-wide/from16 v8, v17

    move-object/from16 v10, v41

    goto/16 :goto_27

    :cond_4b
    move-object/from16 v7, p0

    move-object v9, v3

    move-object v8, v5

    move-object v6, v10

    move-wide/from16 v2, v35

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    move-object/from16 v20, v43

    move-object/from16 v23, v44

    move-object/from16 v13, v46

    move-object/from16 v14, v47

    move-object/from16 v21, v48

    move-object/from16 v15, v49

    move-object v10, v4

    goto/16 :goto_13

    :cond_4c
    move-object v11, v9

    move-object/from16 v67, v10

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v69, v15

    move-object/from16 v68, v20

    move-object/from16 v14, v21

    move-object/from16 v24, v23

    move-object v15, v8

    .line 358
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 359
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 360
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/am$k;

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4e

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/jq;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4d

    .line 366
    new-instance v3, Landroidx/b/a;

    invoke-direct {v3}, Landroidx/b/a;-><init>()V

    .line 367
    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am$k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_4e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    .line 372
    :cond_4f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v47

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v68

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    if-eqz v25, :cond_50

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v24

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p2, v1

    move-object/from16 v1, v67

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v16, v0

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v1

    move-object/from16 v12, v24

    move-object/from16 v1, v67

    move-object/from16 v16, v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 381
    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p3, v4

    move-object/from16 v4, v46

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$a;

    if-nez v0, :cond_51

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$a;->h()Lcom/google/android/gms/internal/measurement/am$a$a;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(Z)Lcom/google/android/gms/internal/measurement/am$a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/du;

    check-cast v6, Lcom/google/android/gms/internal/measurement/am$a;

    .line 385
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_51

    .line 391
    new-instance v10, Landroidx/b/a;

    invoke-direct {v10}, Landroidx/b/a;-><init>()V

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v13, Landroidx/b/a;

    invoke-direct {v13}, Landroidx/b/a;-><init>()V

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 398
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae$d;

    move-object/from16 v17, v3

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/dk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->a()Z

    move-result v19

    if-eqz v19, :cond_52

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v67, v1

    move-object/from16 v11, v19

    goto :goto_3d

    :cond_52
    move-object/from16 v67, v1

    const/4 v11, 0x0

    .line 406
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    move-object/from16 v44, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "Evaluating filter. audience, filter, property"

    .line 407
    invoke-virtual {v3, v12, v15, v11, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->g()Lcom/google/android/gms/measurement/internal/ix;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/ix;->a(Lcom/google/android/gms/internal/measurement/ae$d;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v69

    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_53
    move-object/from16 v67, v1

    move-object/from16 v44, v12

    move-object/from16 v11, v69

    .line 411
    :goto_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->a()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_54

    goto/16 :goto_48

    :cond_54
    const-string v1, "Property filter result"

    if-eqz v25, :cond_62

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->e()Z

    move-result v12

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->f()Z

    move-result v15

    if-eqz v27, :cond_55

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->h()Z

    move-result v19

    if-eqz v19, :cond_55

    const/16 v19, 0x1

    goto :goto_3f

    :cond_55
    const/16 v19, 0x0

    :goto_3f
    if-nez v12, :cond_57

    if-nez v15, :cond_57

    if-eqz v19, :cond_56

    goto :goto_40

    :cond_56
    const/4 v12, 0x0

    goto :goto_41

    :cond_57
    :goto_40
    const/4 v12, 0x1

    .line 425
    :goto_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_59

    if-nez v12, :cond_59

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->a()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_42

    :cond_58
    const/4 v0, 0x0

    :goto_42
    const-string v12, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 430
    invoke-virtual {v1, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v69, v11

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v37

    move-object/from16 v12, v44

    move-object/from16 v1, v67

    move-object/from16 v11, p1

    goto/16 :goto_3c

    :cond_59
    move-object/from16 v3, p0

    .line 432
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/ji;->a(Lcom/google/android/gms/internal/measurement/ae$d;Lcom/google/android/gms/internal/measurement/am$k;)Ljava/lang/Boolean;

    move-result-object v20

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v21

    move-object/from16 v49, v11

    .line 434
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v11

    move-object/from16 v43, v9

    if-nez v20, :cond_5a

    move-object/from16 v9, v30

    goto :goto_43

    :cond_5a
    move-object/from16 v9, v20

    .line 435
    :goto_43
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_5b

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 439
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v27, :cond_5c

    if-eqz v19, :cond_5c

    .line 440
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_5c
    if-eqz v26, :cond_5e

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->e()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 443
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v1, v9}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_44

    .line 444
    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v1, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 445
    :cond_5f
    :goto_44
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    if-eqz v12, :cond_64

    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am$k;->a()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am$k;->b()J

    move-result-wide v11

    if-eqz v27, :cond_60

    if-eqz v19, :cond_60

    if-eqz v29, :cond_60

    .line 449
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_60
    if-eqz v15, :cond_61

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v0

    .line 453
    invoke-static {v13, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/ji;->b(Ljava/util/Map;IJ)V

    goto :goto_46

    .line 455
    :cond_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v0

    .line 456
    invoke-static {v10, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/util/Map;IJ)V

    goto :goto_46

    :cond_62
    move-object/from16 v3, p0

    move-object/from16 v43, v9

    move-object/from16 v49, v11

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->a()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_45

    :cond_63
    const/4 v0, 0x0

    :goto_45
    const-string v11, "Property filter already evaluated true. audience ID, filter ID"

    .line 463
    invoke-virtual {v1, v11, v9, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_64
    :goto_46
    move-object/from16 v11, p1

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v37

    move-object/from16 v9, v43

    move-object/from16 v12, v44

    move-object/from16 v69, v49

    move-object/from16 v1, v67

    goto/16 :goto_3c

    .line 465
    :cond_65
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/ji;->a(Lcom/google/android/gms/internal/measurement/ae$d;Lcom/google/android/gms/internal/measurement/am$k;)Ljava/lang/Boolean;

    move-result-object v9

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v11

    .line 467
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v11

    if-nez v9, :cond_66

    move-object/from16 v12, v30

    goto :goto_47

    :cond_66
    move-object v12, v9

    .line 468
    :goto_47
    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_67

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 472
    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 473
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_46

    :cond_68
    :goto_48
    move-object/from16 v3, p0

    move-object/from16 v43, v9

    move-object/from16 v49, v11

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 414
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->a()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_49

    :cond_69
    const/4 v8, 0x0

    :goto_49
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Invalid property filter ID. appId, id"

    .line 416
    invoke-virtual {v1, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move-object/from16 v46, v4

    move-object/from16 v47, v7

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-object/from16 v24, v44

    move-object/from16 v69, v49

    goto :goto_4a

    :cond_6a
    move-object/from16 v17, v3

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v67, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v7

    move-object/from16 v68, v9

    move-object/from16 v24, v12

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v1, p2

    :goto_4a
    move-object/from16 v4, p3

    goto/16 :goto_3a

    :cond_6b
    move-object/from16 v3, p0

    move-object/from16 v11, p1

    goto/16 :goto_39

    :cond_6c
    move-object/from16 v3, p0

    move-object/from16 v44, v24

    move-object/from16 v4, v46

    move-object/from16 v7, v47

    move-object/from16 v43, v68

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/am$a;

    if-nez v5, :cond_6d

    .line 483
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$a;->h()Lcom/google/android/gms/internal/measurement/am$a$a;

    move-result-object v5

    goto :goto_4c

    .line 485
    :cond_6d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/du;->am()Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object v5

    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/du$a;

    check-cast v5, Lcom/google/android/gms/internal/measurement/am$a$a;

    .line 487
    :goto_4c
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(I)Lcom/google/android/gms/internal/measurement/am$a$a;

    .line 488
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->i()Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v6

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/am$i$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v6

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v43

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ix;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/am$i$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    move-result-object v6

    if-eqz v25, :cond_7a

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v44

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 494
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ji;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    .line 495
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/am$i$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v67

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_6e

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 p2, v2

    move-object/from16 v47, v7

    move-object v12, v8

    goto/16 :goto_4f

    .line 501
    :cond_6e
    new-instance v12, Ljava/util/ArrayList;

    .line 502
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_70

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 p2, v2

    .line 504
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$j;->e()Lcom/google/android/gms/internal/measurement/am$j$a;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/am$j$a;->a(I)Lcom/google/android/gms/internal/measurement/am$j$a;

    move-result-object v2

    .line 505
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6f

    .line 507
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 508
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v47, v7

    move-object/from16 p3, v8

    .line 509
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/am$j$a;->a(J)Lcom/google/android/gms/internal/measurement/am$j$a;

    move-object/from16 v8, p3

    move-object/from16 v7, v47

    goto :goto_4e

    :cond_6f
    move-object/from16 v47, v7

    move-object/from16 p3, v8

    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/du;

    check-cast v2, Lcom/google/android/gms/internal/measurement/am$j;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v7, v47

    goto :goto_4d

    :cond_70
    move-object/from16 p2, v2

    move-object/from16 v47, v7

    :goto_4f
    if-eqz v26, :cond_71

    .line 515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/am$a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 517
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/am$a$a;->c()Lcom/google/android/gms/internal/measurement/am$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am$i;->g()Ljava/util/List;

    move-result-object v2

    .line 519
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_72

    :cond_71
    const/4 v15, 0x0

    goto/16 :goto_55

    .line 521
    :cond_72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    new-instance v7, Landroidx/b/a;

    invoke-direct {v7}, Landroidx/b/a;-><init>()V

    .line 523
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/am$j;

    .line 524
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j;->a()Z

    move-result v12

    if-eqz v12, :cond_73

    .line 525
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j;->d()I

    move-result v12

    if-lez v12, :cond_73

    .line 527
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 528
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j;->d()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    .line 529
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/am$j;->a(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 530
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_73
    const/4 v15, 0x1

    goto :goto_50

    :cond_74
    const/4 v15, 0x1

    const/4 v2, 0x0

    .line 532
    :goto_51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_78

    .line 533
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/am$j;

    .line 535
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j;->a()Z

    move-result v12

    if-eqz v12, :cond_75

    .line 536
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_52

    :cond_75
    const/4 v12, 0x0

    .line 538
    :goto_52
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_77

    .line 540
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/am$j;->a(I)J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-gez v20, :cond_76

    .line 542
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/du;->am()Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object v8

    .line 546
    check-cast v8, Lcom/google/android/gms/internal/measurement/du$a;

    check-cast v8, Lcom/google/android/gms/internal/measurement/am$j$a;

    .line 547
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/am$j$a;->a()Lcom/google/android/gms/internal/measurement/am$j$a;

    move-result-object v8

    .line 548
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/am$j$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$j$a;

    move-result-object v8

    .line 549
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/du;

    check-cast v8, Lcom/google/android/gms/internal/measurement/am$j;

    .line 550
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_77
    const/4 v15, 0x0

    :goto_53
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    goto :goto_51

    :cond_78
    const/4 v15, 0x0

    .line 552
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 554
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$j;->e()Lcom/google/android/gms/internal/measurement/am$j$a;

    move-result-object v12

    .line 555
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/am$j$a;->a(I)Lcom/google/android/gms/internal/measurement/am$j$a;

    move-result-object v12

    .line 556
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 p3, v7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/am$j$a;->a(J)Lcom/google/android/gms/internal/measurement/am$j$a;

    move-result-object v7

    .line 557
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/du;

    check-cast v7, Lcom/google/android/gms/internal/measurement/am$j;

    .line 558
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p3

    goto :goto_54

    :cond_79
    move-object v12, v3

    .line 562
    :goto_55
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/am$i$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/am$i$a;

    goto :goto_56

    :cond_7a
    move-object/from16 p2, v2

    move-object/from16 v47, v7

    move-object/from16 v10, v44

    move-object/from16 v11, v67

    const/4 v15, 0x0

    .line 563
    :goto_56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/am$a$a;->a(Lcom/google/android/gms/internal/measurement/am$i$a;)Lcom/google/android/gms/internal/measurement/am$a$a;

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/du;

    check-cast v3, Lcom/google/android/gms/internal/measurement/am$a;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/du;

    check-cast v2, Lcom/google/android/gms/internal/measurement/am$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->i()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v2

    .line 567
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/am$a$a;->a()Lcom/google/android/gms/internal/measurement/am$i;

    move-result-object v3

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/iq;->v()V

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 570
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/cb;->ah()[B

    move-result-object v3

    .line 573
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    move-object/from16 v7, p1

    .line 574
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "audience_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 576
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jq;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"

    const/4 v6, 0x5

    .line 579
    instance-of v8, v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v8, :cond_7b

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v8, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    goto :goto_57

    :cond_7b
    const/4 v8, 0x0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v3, v8, v5, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    :goto_57
    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-nez v0, :cond_7c

    .line 581
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 583
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_59

    :catch_3
    move-exception v0

    goto :goto_58

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    .line 586
    :goto_58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    :goto_59
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v67, v11

    goto :goto_5a

    :cond_7d
    move-object/from16 v47, v7

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    :goto_5a
    move-object/from16 v7, v47

    goto/16 :goto_4b

    :cond_7e
    return-object v1
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
