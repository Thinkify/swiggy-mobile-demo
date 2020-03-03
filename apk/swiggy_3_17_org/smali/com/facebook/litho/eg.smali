.class Lcom/facebook/litho/eg;
.super Ljava/lang/Object;
.source "WorkingRangeContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/eg$b;,
        Lcom/facebook/litho/eg$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/eg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/litho/ef;IIIII)Z
    .locals 0

    .line 127
    invoke-interface/range {p0 .. p5}, Lcom/facebook/litho/ef;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method static b(Lcom/facebook/litho/ef;IIIII)Z
    .locals 0

    .line 143
    invoke-interface/range {p0 .. p5}, Lcom/facebook/litho/ef;->b(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(IIIIILcom/facebook/litho/eh;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    .line 65
    iget-object v2, v0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    iget-object v4, v0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/eg$a;

    .line 72
    iget-object v4, v3, Lcom/facebook/litho/eg$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l;

    .line 73
    iget-object v6, v3, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/eh;->a(Ljava/lang/String;Lcom/facebook/litho/l;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v7, v3, Lcom/facebook/litho/eg$a;->b:Lcom/facebook/litho/ef;

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/facebook/litho/eg;->a(Lcom/facebook/litho/ef;IIIII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 81
    iget-object v6, v3, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/l;->b(Ljava/lang/String;)V

    .line 82
    iget-object v6, v3, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/eh;->b(Ljava/lang/String;Lcom/facebook/litho/l;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v6, v3, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/eh;->a(Ljava/lang/String;Lcom/facebook/litho/l;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v3, Lcom/facebook/litho/eg$a;->b:Lcom/facebook/litho/ef;

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 85
    invoke-static/range {v7 .. v12}, Lcom/facebook/litho/eg;->b(Lcom/facebook/litho/ef;IIIII)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 92
    iget-object v6, v3, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/l;->c(Ljava/lang/String;)V

    .line 93
    iget-object v6, v3, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/eh;->c(Ljava/lang/String;Lcom/facebook/litho/l;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method a(Lcom/facebook/litho/eh;)V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/eg$a;

    .line 111
    iget-object v2, v1, Lcom/facebook/litho/eg$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l;

    .line 112
    iget-object v4, v1, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/facebook/litho/eh;->a(Ljava/lang/String;Lcom/facebook/litho/l;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    iget-object v4, v1, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/litho/ef;Lcom/facebook/litho/l;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/eg$a;

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/facebook/litho/eg;->a:Ljava/util/Map;

    new-instance v2, Lcom/facebook/litho/eg$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/litho/eg$a;-><init>(Ljava/lang/String;Lcom/facebook/litho/ef;Lcom/facebook/litho/l;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, p3}, Lcom/facebook/litho/eg$a;->a(Lcom/facebook/litho/l;)V

    :goto_0
    return-void
.end method
