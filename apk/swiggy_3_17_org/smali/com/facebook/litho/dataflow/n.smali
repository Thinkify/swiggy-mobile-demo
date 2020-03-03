.class public abstract Lcom/facebook/litho/dataflow/n;
.super Ljava/lang/Object;
.source "ValueNode.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    .line 46
    iput-object v0, p0, Lcom/facebook/litho/dataflow/n;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/n;->d:J

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 120
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    .line 121
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(J)F
.end method

.method protected a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;
    .locals 3

    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/n;->c(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to get non-existent input \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Node only has these inputs: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/facebook/litho/dataflow/n;->c:F

    return-void
.end method

.method a(Lcom/facebook/litho/dataflow/n;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/n;->b:Ljava/util/ArrayList;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/litho/dataflow/n;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/facebook/litho/dataflow/n;->c:F

    return v0
.end method

.method final b(J)V
    .locals 4

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/dataflow/n;->a(J)F

    move-result v0

    .line 140
    iget-wide v1, p0, Lcom/facebook/litho/dataflow/n;->d:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 145
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/n;->d:J

    .line 146
    iput v0, p0, Lcom/facebook/litho/dataflow/n;->c:F

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/facebook/litho/dataflow/n;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to remove non-existent input!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c()Lcom/facebook/litho/dataflow/n;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/n;->f()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, "default_input"

    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/n;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to get single input of node with multiple inputs!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/dataflow/n;

    return-object p1
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to remove non-existent input with name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/n;->f()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, "default_input"

    .line 112
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/n;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to check for single input of node with multiple inputs!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method f()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/facebook/litho/dataflow/n;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
