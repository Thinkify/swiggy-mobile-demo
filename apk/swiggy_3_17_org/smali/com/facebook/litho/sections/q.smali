.class public Lcom/facebook/litho/sections/q;
.super Ljava/lang/Object;
.source "SectionsLogEventUtils.java"


# direct methods
.method public static a(Lcom/facebook/litho/o;ILcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/cp;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object p1

    .line 62
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "null"

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "section_current"

    .line 65
    invoke-interface {p0, v0, p2}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "section_next"

    .line 67
    invoke-interface {p0, p2, p1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "updateStateAsync"

    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "updateState"

    return-object p0

    :cond_2
    const-string p0, "setRootAsync"

    return-object p0

    :cond_3
    const-string p0, "setRoot"

    return-object p0

    :cond_4
    const-string p0, "none"

    return-object p0
.end method
