.class final Lcom/facebook/litho/bq;
.super Ljava/lang/Object;
.source "Layout.java"


# direct methods
.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/litho/bq;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;II)Lcom/facebook/litho/bn;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;II)Lcom/facebook/litho/bn;
    .locals 0

    if-nez p1, :cond_0

    .line 45
    sget-object p0, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/l;II)Lcom/facebook/litho/bn;

    move-result-object p0

    return-object p0
.end method
