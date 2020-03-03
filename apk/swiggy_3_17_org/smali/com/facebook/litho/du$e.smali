.class Lcom/facebook/litho/du$e;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Lcom/facebook/litho/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/du;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/du;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/du;Lcom/facebook/litho/du$1;)V
    .locals 0

    .line 845
    invoke-direct {p0, p1}, Lcom/facebook/litho/du$e;-><init>(Lcom/facebook/litho/du;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/du$a;)Z
    .locals 2

    .line 1015
    iget v0, p1, Lcom/facebook/litho/du$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1018
    iget-object p1, p1, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/du$c;

    .line 1019
    iget v0, v0, Lcom/facebook/litho/du$c;->e:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1016
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should only be checked for disappearing animations"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private f(Lcom/facebook/litho/a/d;)V
    .locals 5

    .line 915
    iget-object v0, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/facebook/litho/a/d;->a(Ljava/util/ArrayList;)V

    .line 917
    iget-object v0, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 918
    iget-object v2, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/a/i;

    .line 919
    invoke-virtual {v2}, Lcom/facebook/litho/a/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 920
    iget-object v4, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v4}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/du;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/du$a;

    .line 921
    iget-object v3, v3, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    .line 922
    invoke-virtual {v2}, Lcom/facebook/litho/a/i;->c()Lcom/facebook/litho/a/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/du$c;

    .line 924
    invoke-virtual {v2}, Lcom/facebook/litho/a/i;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/litho/du$c;->c:Ljava/lang/Float;

    .line 925
    iput-object p1, v3, Lcom/facebook/litho/du$c;->b:Lcom/facebook/litho/a/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 928
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private g(Lcom/facebook/litho/a/d;)V
    .locals 11

    .line 932
    iget-object v0, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->c(Lcom/facebook/litho/du;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 940
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 941
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/a/j;

    .line 942
    invoke-virtual {v4}, Lcom/facebook/litho/a/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 943
    invoke-virtual {v4}, Lcom/facebook/litho/a/j;->b()Lcom/facebook/litho/a/b;

    move-result-object v4

    .line 944
    iget-object v6, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v6}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/du;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/du$a;

    .line 945
    iget v7, v6, Lcom/facebook/litho/du$a;->c:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    if-eqz v7, :cond_3

    .line 956
    iget-object v7, v6, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/du$c;

    if-eqz v4, :cond_2

    .line 963
    iget v7, v4, Lcom/facebook/litho/du$c;->e:I

    sub-int/2addr v7, v9

    iput v7, v4, Lcom/facebook/litho/du$c;->e:I

    .line 964
    invoke-direct {p0, v6}, Lcom/facebook/litho/du$e;->a(Lcom/facebook/litho/du$a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 965
    iget-object v7, v6, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    if-eqz v7, :cond_6

    .line 966
    iget-object v7, v6, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/a/b;

    .line 967
    iget-object v10, v6, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    invoke-static {v8, v10}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)V

    goto :goto_2

    .line 958
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 971
    :cond_3
    iget-object v7, v6, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/du$c;

    if-eqz v7, :cond_a

    .line 978
    iget v8, v7, Lcom/facebook/litho/du$c;->e:I

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/facebook/litho/du$c;->e:I

    .line 979
    iget v7, v7, Lcom/facebook/litho/du$c;->e:I

    if-lez v7, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 982
    :cond_4
    iget-object v7, v6, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iget-object v7, v6, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    .line 985
    iget-object v8, v6, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    if-eqz v8, :cond_5

    .line 986
    iget-object v8, v6, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    invoke-static {v4, v8}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/a/b;Lcom/facebook/litho/cn;)F

    move-result v8

    .line 987
    iget-object v10, v6, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    invoke-static {v4, v8, v10}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/a/b;FLcom/facebook/litho/cn;)V

    :cond_5
    move v4, v7

    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 996
    iget-object v4, v6, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    if-eqz v4, :cond_7

    .line 997
    iget-object v4, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    iget-object v7, v6, Lcom/facebook/litho/du$a;->b:Lcom/facebook/litho/cn;

    invoke-static {v4, v7, v9}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/du;Lcom/facebook/litho/cn;Z)V

    .line 999
    :cond_7
    iget-object v4, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v4}, Lcom/facebook/litho/du;->d(Lcom/facebook/litho/du;)Lcom/facebook/litho/du$b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1000
    iget-object v4, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v4}, Lcom/facebook/litho/du;->d(Lcom/facebook/litho/du;)Lcom/facebook/litho/du$b;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/facebook/litho/du$b;->a(Ljava/lang/String;)V

    .line 1002
    :cond_8
    iget-object v4, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v4}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/du;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-static {v6}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/du$a;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 973
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1007
    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/du;)Landroidx/b/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/litho/ac;->b(Ljava/lang/String;I)V

    .line 1010
    iget-object v0, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/du;)Landroidx/b/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/b/h;->b(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/a/d;)V
    .locals 0

    .line 851
    invoke-direct {p0, p1}, Lcom/facebook/litho/du$e;->f(Lcom/facebook/litho/a/d;)V

    return-void
.end method

.method public b(Lcom/facebook/litho/a/d;)V
    .locals 2

    .line 856
    invoke-direct {p0, p1}, Lcom/facebook/litho/du$e;->f(Lcom/facebook/litho/a/d;)V

    .line 858
    iget-object v0, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/du;)Landroidx/b/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 860
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/litho/a/d;)V
    .locals 0

    .line 866
    invoke-direct {p0, p1}, Lcom/facebook/litho/du$e;->g(Lcom/facebook/litho/a/d;)V

    return-void
.end method

.method public d(Lcom/facebook/litho/a/d;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1}, Lcom/facebook/litho/du$e;->g(Lcom/facebook/litho/a/d;)V

    return-void
.end method

.method public e(Lcom/facebook/litho/a/d;)Z
    .locals 6

    .line 876
    iget-object v0, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/facebook/litho/a/d;->a(Ljava/util/ArrayList;)V

    .line 881
    iget-object p1, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 882
    iget-object v3, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/a/i;

    .line 883
    invoke-virtual {v3}, Lcom/facebook/litho/a/i;->b()Ljava/lang/String;

    move-result-object v4

    .line 884
    iget-object v5, p0, Lcom/facebook/litho/du$e;->a:Lcom/facebook/litho/du;

    invoke-static {v5}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/du;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/du$a;

    .line 885
    iget-object v4, v4, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    .line 886
    invoke-virtual {v3}, Lcom/facebook/litho/a/i;->c()Lcom/facebook/litho/a/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/du$c;

    .line 896
    iget-object v5, v4, Lcom/facebook/litho/du$c;->d:Ljava/lang/Float;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/facebook/litho/du$c;->d:Ljava/lang/Float;

    .line 897
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/litho/a/i;->d()F

    move-result v3

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 910
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/du$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return v2
.end method
