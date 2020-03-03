.class public abstract Lcom/facebook/litho/b/b;
.super Ljava/lang/Object;
.source "LithoAffinityBoosterFactory.java"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/b/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/facebook/litho/b/a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/litho/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/b/b;->b(Ljava/lang/String;I)Lcom/facebook/litho/b/a;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/facebook/litho/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method protected abstract b(Ljava/lang/String;I)Lcom/facebook/litho/b/a;
.end method
