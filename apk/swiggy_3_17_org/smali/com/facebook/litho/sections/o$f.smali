.class Lcom/facebook/litho/sections/o$f;
.super Ljava/lang/Object;
.source "SectionTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    .line 1668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o$f;)Lcom/facebook/litho/sections/o$f;
    .locals 0

    .line 1662
    invoke-direct {p0}, Lcom/facebook/litho/sections/o$f;->b()Lcom/facebook/litho/sections/o$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o$f;Lcom/facebook/litho/sections/o$f;)V
    .locals 0

    .line 1662
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/o$f;->d(Lcom/facebook/litho/sections/o$f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o$f;Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Z)V
    .locals 0

    .line 1662
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/sections/o$f;->a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/sections/n$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1681
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1684
    invoke-static {}, Lcom/facebook/litho/sections/o;->d()Ljava/util/List;

    move-result-object v0

    .line 1685
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Z)V
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/sections/o$f;->a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/util/Map;)V

    if-nez p3, :cond_0

    .line 1675
    iget-object p3, p0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lcom/facebook/litho/sections/o$f;->a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1737
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1738
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1740
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 1742
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1743
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b()Lcom/facebook/litho/sections/o$f;
    .locals 6

    .line 1692
    invoke-static {}, Lcom/facebook/litho/sections/r;->a()Lcom/facebook/litho/sections/o$f;

    move-result-object v0

    .line 1694
    iget-object v1, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1698
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1699
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1700
    iget-object v3, v0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    .line 1701
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1700
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1704
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1705
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1706
    iget-object v3, v0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    .line 1707
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1706
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/litho/sections/o$f;)Ljava/util/Map;
    .locals 0

    .line 1662
    iget-object p0, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/litho/sections/o$f;)Ljava/util/Map;
    .locals 0

    .line 1662
    iget-object p0, p0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/facebook/litho/sections/o$f;)V
    .locals 4

    .line 1714
    iget-object v0, p1, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1718
    :cond_0
    iget-object v0, p1, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1720
    iget-object v2, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1726
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/facebook/litho/sections/o$f;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 1728
    iget-object v2, p0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/facebook/litho/sections/o$f;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1748
    iget-object v0, p0, Lcom/facebook/litho/sections/o$f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1749
    iget-object v0, p0, Lcom/facebook/litho/sections/o$f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
