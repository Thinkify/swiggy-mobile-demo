.class public Lcom/facebook/litho/du;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/du$d;,
        Lcom/facebook/litho/du$f;,
        Lcom/facebook/litho/du$e;,
        Lcom/facebook/litho/du$a;,
        Lcom/facebook/litho/du$c;,
        Lcom/facebook/litho/du$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/a/d;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/du$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/a/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/litho/du$e;

.field private final g:Lcom/facebook/litho/du$d;

.field private final h:Lcom/facebook/litho/du$f;

.field private final i:Lcom/facebook/litho/du$b;

.field private final j:Lcom/facebook/litho/cf;

.field private k:Lcom/facebook/litho/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/du$b;Lcom/facebook/litho/cf;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/du;->a:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    .line 194
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/du;->c:Landroidx/b/h;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/du;->d:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/du;->e:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Lcom/facebook/litho/du$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/du$e;-><init>(Lcom/facebook/litho/du;Lcom/facebook/litho/du$1;)V

    iput-object v0, p0, Lcom/facebook/litho/du;->f:Lcom/facebook/litho/du$e;

    .line 199
    new-instance v0, Lcom/facebook/litho/du$d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/du$d;-><init>(Lcom/facebook/litho/du;Lcom/facebook/litho/du$1;)V

    iput-object v0, p0, Lcom/facebook/litho/du;->g:Lcom/facebook/litho/du$d;

    .line 200
    new-instance v0, Lcom/facebook/litho/du$f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/du$f;-><init>(Lcom/facebook/litho/du;Lcom/facebook/litho/du$1;)V

    iput-object v0, p0, Lcom/facebook/litho/du;->h:Lcom/facebook/litho/du$f;

    .line 207
    iput-object p1, p0, Lcom/facebook/litho/du;->i:Lcom/facebook/litho/du$b;

    .line 208
    iput-object p2, p0, Lcom/facebook/litho/du;->j:Lcom/facebook/litho/cf;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/du;)Landroidx/b/h;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/facebook/litho/du;->c:Landroidx/b/h;

    return-object p0
.end method

.method private a(Lcom/facebook/litho/dt$l;)Lcom/facebook/litho/a/d;
    .locals 6

    .line 493
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->c()Lcom/facebook/litho/dt$a;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    sget-object v2, Lcom/facebook/litho/du$1;->a:[I

    iget-object v3, v0, Lcom/facebook/litho/dt$a;->a:Lcom/facebook/litho/dt$c;

    iget-object v3, v3, Lcom/facebook/litho/dt$c;->a:Lcom/facebook/litho/dt$d;

    invoke-virtual {v3}, Lcom/facebook/litho/dt$d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/dt$a;->a:Lcom/facebook/litho/dt$c;

    iget-object v0, v0, Lcom/facebook/litho/dt$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 505
    :cond_1
    iget-object v0, v0, Lcom/facebook/litho/dt$a;->a:Lcom/facebook/litho/dt$c;

    iget-object v0, v0, Lcom/facebook/litho/dt$c;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 506
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_4

    .line 507
    aget-object v5, v0, v2

    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 497
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/util/ArrayList;)V

    .line 518
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 522
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 523
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/a/d;

    return-object p1

    .line 526
    :cond_6
    new-instance p1, Lcom/facebook/litho/a/h;

    invoke-direct {p1, v3, v1}, Lcom/facebook/litho/a/h;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Lcom/facebook/litho/a/b;)Lcom/facebook/litho/a/d;
    .locals 6

    .line 581
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/du$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 589
    iget-object v2, v0, Lcom/facebook/litho/du$a;->d:Lcom/facebook/litho/cn;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 598
    :cond_0
    iget v2, v0, Lcom/facebook/litho/du$a;->c:I

    .line 599
    iget v3, v0, Lcom/facebook/litho/du$a;->c:I

    invoke-static {v3}, Lcom/facebook/litho/du;->a(I)Ljava/lang/String;

    if-nez v2, :cond_1

    .line 600
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 601
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-object v1

    .line 610
    :cond_3
    iget-object v2, v0, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/du$c;

    .line 611
    new-instance v4, Lcom/facebook/litho/a/j;

    invoke-direct {v4, p2, p3}, Lcom/facebook/litho/a/j;-><init>(Ljava/lang/String;Lcom/facebook/litho/a/b;)V

    if-eqz v2, :cond_4

    .line 614
    iget-object p2, v2, Lcom/facebook/litho/du$c;->a:Lcom/facebook/litho/a/c;

    invoke-virtual {p2}, Lcom/facebook/litho/a/c;->b()F

    move-result p2

    goto :goto_0

    .line 616
    :cond_4
    iget p2, v0, Lcom/facebook/litho/du$a;->c:I

    if-eqz p2, :cond_5

    .line 617
    iget-object p2, v0, Lcom/facebook/litho/du$a;->d:Lcom/facebook/litho/cn;

    .line 618
    invoke-virtual {p2}, Lcom/facebook/litho/cn;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/c;

    invoke-interface {p3, p2}, Lcom/facebook/litho/a/b;->a(Lcom/facebook/litho/c;)F

    move-result p2

    goto :goto_0

    .line 620
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->f()Lcom/facebook/litho/a/l;

    move-result-object p2

    iget-object v5, p0, Lcom/facebook/litho/du;->h:Lcom/facebook/litho/du$f;

    invoke-interface {p2, v5, v4}, Lcom/facebook/litho/a/l;->a(Lcom/facebook/litho/a/k;Lcom/facebook/litho/a/j;)F

    move-result p2

    .line 625
    :goto_0
    iget v5, v0, Lcom/facebook/litho/du$a;->c:I

    if-eq v5, v3, :cond_6

    .line 626
    iget-object v3, v0, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    invoke-virtual {v3}, Lcom/facebook/litho/cn;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/c;

    invoke-interface {p3, v3}, Lcom/facebook/litho/a/b;->a(Lcom/facebook/litho/c;)F

    move-result v3

    goto :goto_1

    .line 628
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->g()Lcom/facebook/litho/a/l;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/litho/du;->h:Lcom/facebook/litho/du$f;

    invoke-interface {v3, v5, v4}, Lcom/facebook/litho/a/l;->a(Lcom/facebook/litho/a/k;Lcom/facebook/litho/a/j;)F

    move-result v3

    :goto_1
    if-eqz v2, :cond_7

    .line 633
    iget-object v5, v2, Lcom/facebook/litho/du$c;->c:Ljava/lang/Float;

    if-eqz v5, :cond_7

    .line 634
    iget-object v5, v2, Lcom/facebook/litho/du$c;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v3, v5

    if-nez v5, :cond_8

    return-object v1

    :cond_7
    cmpl-float v5, p2, v3

    if-nez v5, :cond_8

    return-object v1

    .line 655
    :cond_8
    invoke-virtual {p1, v4, v3}, Lcom/facebook/litho/dt$l;->a(Lcom/facebook/litho/a/j;F)Lcom/facebook/litho/a/d;

    move-result-object v3

    .line 656
    iget-object v5, p0, Lcom/facebook/litho/du;->f:Lcom/facebook/litho/du$e;

    invoke-interface {v3, v5}, Lcom/facebook/litho/a/d;->a(Lcom/facebook/litho/a/e;)V

    if-nez v2, :cond_9

    .line 660
    new-instance v2, Lcom/facebook/litho/du$c;

    invoke-direct {v2, v1}, Lcom/facebook/litho/du$c;-><init>(Lcom/facebook/litho/du$1;)V

    .line 662
    new-instance v1, Lcom/facebook/litho/a/c;

    iget-object v5, v0, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    invoke-direct {v1, v5, p3}, Lcom/facebook/litho/a/c;-><init>(Lcom/facebook/litho/cn;Lcom/facebook/litho/a/b;)V

    iput-object v1, v2, Lcom/facebook/litho/du$c;->a:Lcom/facebook/litho/a/c;

    .line 664
    iget-object v0, v0, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_9
    iget-object p3, v2, Lcom/facebook/litho/du$c;->a:Lcom/facebook/litho/a/c;

    invoke-virtual {p3, p2}, Lcom/facebook/litho/a/c;->a(F)V

    .line 667
    iget p3, v2, Lcom/facebook/litho/du$c;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v2, Lcom/facebook/litho/du$c;->e:I

    .line 671
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lcom/facebook/litho/du;->a:Ljava/util/Map;

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object p3, p0, Lcom/facebook/litho/du;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 678
    iget-object p2, p0, Lcom/facebook/litho/du;->c:Landroidx/b/h;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    :cond_a
    return-object v3

    :cond_b
    :goto_2
    return-object v1
.end method

.method private a(Lcom/facebook/litho/dv;)Lcom/facebook/litho/a/d;
    .locals 5

    .line 476
    invoke-virtual {p1}, Lcom/facebook/litho/dv;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 479
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/dt;

    invoke-direct {p0, v4}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/dt;)Lcom/facebook/litho/a/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 481
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 489
    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/litho/dv;->a(Ljava/util/List;)Lcom/facebook/litho/a/d;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/List;)Lcom/facebook/litho/dt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;)",
            "Lcom/facebook/litho/dt;"
        }
    .end annotation

    .line 450
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 454
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 455
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/dt;

    return-object p0

    .line 458
    :cond_1
    new-instance v0, Lcom/facebook/litho/co;

    invoke-direct {v0, p0}, Lcom/facebook/litho/co;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "DISAPPEARED"

    return-object p0

    .line 805
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown changeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "CHANGED"

    return-object p0

    :cond_2
    const-string p0, "APPEARED"

    return-object p0

    :cond_3
    const-string p0, "UNSET"

    return-object p0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .line 753
    instance-of v0, p1, Lcom/facebook/litho/q;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 755
    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/q;

    invoke-virtual {v0}, Lcom/facebook/litho/q;->e()V

    goto :goto_0

    .line 757
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/q;

    invoke-virtual {v0}, Lcom/facebook/litho/q;->d()V

    .line 761
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 762
    instance-of v0, p1, Lcom/facebook/litho/q;

    if-eqz v0, :cond_2

    .line 763
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/du;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/a/b;FLcom/facebook/litho/cn;)V
    .locals 0

    .line 99
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/a/b;FLcom/facebook/litho/cn;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/facebook/litho/du;->d(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/cn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;)V"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/facebook/litho/cn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 427
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/bs;

    invoke-virtual {v2}, Lcom/facebook/litho/bs;->u()Lcom/facebook/litho/bs;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/litho/cn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 734
    invoke-virtual {p1, v0}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/du;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dt$l;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/a/d;",
            ">;)V"
        }
    .end annotation

    .line 544
    invoke-virtual {p1}, Lcom/facebook/litho/dt$l;->c()Lcom/facebook/litho/dt$a;

    move-result-object v0

    .line 545
    sget-object v1, Lcom/facebook/litho/du$1;->b:[I

    iget-object v2, v0, Lcom/facebook/litho/dt$a;->b:Lcom/facebook/litho/dt$e;

    iget-object v2, v2, Lcom/facebook/litho/dt$e;->a:Lcom/facebook/litho/dt$f;

    invoke-virtual {v2}, Lcom/facebook/litho/dt$f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 567
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/dt$a;->b:Lcom/facebook/litho/dt$e;

    iget-object v0, v0, Lcom/facebook/litho/dt$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/a/b;

    .line 568
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Lcom/facebook/litho/a/b;)Lcom/facebook/litho/a/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 573
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 556
    :cond_1
    iget-object v0, v0, Lcom/facebook/litho/dt$a;->b:Lcom/facebook/litho/dt$e;

    iget-object v0, v0, Lcom/facebook/litho/dt$e;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/litho/a/b;

    check-cast v0, [Lcom/facebook/litho/a/b;

    .line 558
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 559
    aget-object v1, v0, v2

    .line 560
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Lcom/facebook/litho/a/b;)Lcom/facebook/litho/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 562
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/litho/a/a;->j:[Lcom/facebook/litho/a/b;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 548
    sget-object v0, Lcom/facebook/litho/a/a;->j:[Lcom/facebook/litho/a/b;

    aget-object v0, v0, v2

    .line 549
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Lcom/facebook/litho/a/b;)Lcom/facebook/litho/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 551
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/facebook/litho/dt$l;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dt$l;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/a/d;",
            ">;)V"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 533
    iget-object v2, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/du$a;

    .line 534
    iget-boolean v2, v2, Lcom/facebook/litho/du$a;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/litho/dt;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/dt;)Lcom/facebook/litho/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/du;->k:Lcom/facebook/litho/a/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/du$a;)V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/facebook/litho/du;->c(Lcom/facebook/litho/du$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/du;Lcom/facebook/litho/cn;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/cn;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 1

    .line 745
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/du;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/litho/cn;Lcom/facebook/litho/cn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;)V"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/du$a;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/facebook/litho/du$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/du$a;-><init>(Lcom/facebook/litho/du$1;)V

    .line 388
    iget-object v1, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Both current and next LayoutOutput groups were null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 396
    iput v1, v0, Lcom/facebook/litho/du$a;->c:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 398
    iput p1, v0, Lcom/facebook/litho/du$a;->c:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 400
    iput v1, v0, Lcom/facebook/litho/du$a;->c:I

    :goto_1
    if-eqz p2, :cond_5

    .line 404
    invoke-static {p2}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/cn;)V

    .line 406
    :cond_5
    iput-object p2, v0, Lcom/facebook/litho/du$a;->d:Lcom/facebook/litho/cn;

    if-eqz p3, :cond_6

    .line 409
    invoke-static {p3}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/cn;)V

    .line 411
    :cond_6
    iput-object p3, v0, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    .line 413
    invoke-direct {p0, v0}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/du$a;)V

    .line 415
    iput-boolean p1, v0, Lcom/facebook/litho/du$a;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/litho/du$a;Lcom/facebook/litho/cn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/du$a;",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 703
    iget-object p1, p2, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 705
    invoke-virtual {p1, p3}, Lcom/facebook/litho/cn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 714
    :cond_2
    iget-object p1, p2, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    .line 715
    iget-object v0, p2, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    if-eqz v0, :cond_4

    .line 716
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/a/b;

    .line 717
    iget-object v2, p2, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    invoke-static {v1, v2}, Lcom/facebook/litho/du;->d(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)V

    goto :goto_0

    .line 719
    :cond_3
    iget-object v0, p2, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/cn;Z)V

    .line 722
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/du$c;

    .line 723
    iget-object v0, v0, Lcom/facebook/litho/du$c;->a:Lcom/facebook/litho/a/c;

    invoke-virtual {v0, p3}, Lcom/facebook/litho/a/c;->a(Lcom/facebook/litho/cn;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p1, 0x0

    .line 726
    invoke-direct {p0, p3, p1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/cn;Z)V

    .line 728
    :cond_6
    iput-object p3, p2, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)F
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/facebook/litho/du;->c(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)F

    move-result p0

    return p0
.end method

.method private b(Lcom/facebook/litho/dt;)Lcom/facebook/litho/a/d;
    .locals 3

    .line 466
    instance-of v0, p1, Lcom/facebook/litho/dt$l;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Lcom/facebook/litho/dt$l;

    invoke-direct {p0, p1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt$l;)Lcom/facebook/litho/a/d;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/dv;

    if-eqz v0, :cond_1

    .line 469
    check-cast p1, Lcom/facebook/litho/dv;

    invoke-direct {p0, p1}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dv;)Lcom/facebook/litho/a/d;

    move-result-object p1

    return-object p1

    .line 471
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled Transition type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/facebook/litho/du;)Ljava/util/Map;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Lcom/facebook/litho/a/b;FLcom/facebook/litho/cn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/a/b;",
            "F",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 833
    invoke-virtual {p2}, Lcom/facebook/litho/cn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 834
    invoke-virtual {p2, v1}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Lcom/facebook/litho/a/b;->a(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/litho/cn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;)V"
        }
    .end annotation

    .line 821
    invoke-virtual {p0}, Lcom/facebook/litho/cn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 822
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/bs;

    invoke-virtual {v2}, Lcom/facebook/litho/bs;->v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/litho/du$a;)V
    .locals 5

    .line 432
    iget-object v0, p1, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    .line 434
    invoke-virtual {v0}, Lcom/facebook/litho/cn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/bs;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 438
    :goto_0
    iget-object v2, p1, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/a/b;

    .line 439
    iget-object v4, p1, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/du$c;

    if-nez v0, :cond_1

    .line 441
    iput-object v1, v4, Lcom/facebook/litho/du$c;->d:Ljava/lang/Float;

    goto :goto_1

    .line 443
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/litho/a/b;->a(Lcom/facebook/litho/c;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/litho/du$c;->d:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/a/b;",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;)F"
        }
    .end annotation

    .line 828
    invoke-virtual {p1}, Lcom/facebook/litho/cn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/c;

    invoke-interface {p0, p1}, Lcom/facebook/litho/a/b;->a(Lcom/facebook/litho/c;)F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/litho/du;)Ljava/util/Map;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/facebook/litho/du;->a:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 685
    iget-object v0, p0, Lcom/facebook/litho/du;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/a/j;

    .line 686
    iget-object v2, p0, Lcom/facebook/litho/du;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 687
    iget-object v3, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/litho/a/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/du$a;

    .line 688
    iget-object v4, v3, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    if-eqz v4, :cond_0

    .line 689
    invoke-virtual {v1}, Lcom/facebook/litho/a/j;->b()Lcom/facebook/litho/a/b;

    move-result-object v1

    iget-object v3, v3, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    invoke-static {v1, v2, v3}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/a/b;FLcom/facebook/litho/cn;)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/du;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static c(Lcom/facebook/litho/du$a;)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/facebook/litho/du$a;->d:Lcom/facebook/litho/cn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/facebook/litho/du$a;->d:Lcom/facebook/litho/cn;

    invoke-static {v0}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/cn;)V

    .line 812
    iput-object v1, p0, Lcom/facebook/litho/du$a;->d:Lcom/facebook/litho/cn;

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    invoke-static {v0}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/cn;)V

    .line 816
    iput-object v1, p0, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/facebook/litho/du;)Lcom/facebook/litho/du$b;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/facebook/litho/du;->i:Lcom/facebook/litho/du$b;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 772
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 773
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 775
    iget-object v2, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/du$a;

    .line 776
    iget-object v3, v2, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 777
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/du$a;Lcom/facebook/litho/cn;)V

    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 779
    invoke-static {v2}, Lcom/facebook/litho/du;->c(Lcom/facebook/litho/du$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/a/b;",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 840
    invoke-virtual {p1}, Lcom/facebook/litho/cn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 841
    invoke-virtual {p1, v1}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/litho/a/b;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/litho/du;)Ljava/util/ArrayList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/facebook/litho/du;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 282
    invoke-direct {p0}, Lcom/facebook/litho/du;->c()V

    .line 288
    iget-object v0, p0, Lcom/facebook/litho/du;->k:Lcom/facebook/litho/a/d;

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/facebook/litho/du;->g:Lcom/facebook/litho/du$d;

    invoke-interface {v0, v1}, Lcom/facebook/litho/a/d;->a(Lcom/facebook/litho/a/e;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/litho/du;->k:Lcom/facebook/litho/a/d;

    iget-object v1, p0, Lcom/facebook/litho/du;->h:Lcom/facebook/litho/du$f;

    invoke-interface {v0, v1}, Lcom/facebook/litho/a/d;->a(Lcom/facebook/litho/a/k;)V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/facebook/litho/du;->k:Lcom/facebook/litho/a/d;

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bt;Lcom/facebook/litho/dt;)V
    .locals 7

    .line 222
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TransitionManager.setupTransition"

    .line 224
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/du$a;

    const/4 v3, 0x0

    .line 228
    iput-boolean v3, v2, Lcom/facebook/litho/du$a;->f:Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/bt;->s()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 234
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/cn;

    .line 237
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/cn;Lcom/facebook/litho/cn;)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->s()Ljava/util/Map;

    move-result-object p1

    .line 242
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 243
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 245
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/cn;

    .line 248
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/cn;

    if-eqz v6, :cond_3

    .line 250
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_3
    invoke-direct {p0, v4, v6, v5}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/cn;Lcom/facebook/litho/cn;)V

    goto :goto_2

    .line 257
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 261
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/cn;

    invoke-direct {p0, v3, v4, v1}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/cn;Lcom/facebook/litho/cn;)V

    goto :goto_3

    .line 265
    :cond_6
    invoke-direct {p0, p3}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/dt;)V

    .line 269
    invoke-direct {p0}, Lcom/facebook/litho/du;->d()V

    if-eqz v0, :cond_7

    .line 272
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_7
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/du$a;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v1, v0, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    if-eqz v1, :cond_3

    .line 301
    invoke-virtual {v1, p2}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/litho/cn;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    .line 307
    new-instance v2, Lcom/facebook/litho/cn;

    invoke-direct {v2, v1}, Lcom/facebook/litho/cn;-><init>(Lcom/facebook/litho/cn;)V

    .line 308
    invoke-virtual {v2, p2, v4}, Lcom/facebook/litho/cn;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 313
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/du$a;Lcom/facebook/litho/cn;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/litho/cn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/du$a;

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/du$a;Lcom/facebook/litho/cn;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 352
    iget-object v3, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/du$a;

    .line 353
    invoke-direct {p0, v1, v3, v2}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/du$a;Lcom/facebook/litho/cn;)V

    .line 354
    invoke-static {v3}, Lcom/facebook/litho/du;->c(Lcom/facebook/litho/du$a;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 357
    iget-object v0, p0, Lcom/facebook/litho/du;->c:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->c()V

    .line 361
    iget-object v0, p0, Lcom/facebook/litho/du;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 365
    iget-object v0, p0, Lcom/facebook/litho/du;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/facebook/litho/du;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/a/d;

    invoke-interface {v1}, Lcom/facebook/litho/a/d;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/du;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    iput-object v2, p0, Lcom/facebook/litho/du;->k:Lcom/facebook/litho/a/d;

    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/facebook/litho/du;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/du$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 344
    :cond_0
    iget p1, p1, Lcom/facebook/litho/du$a;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
