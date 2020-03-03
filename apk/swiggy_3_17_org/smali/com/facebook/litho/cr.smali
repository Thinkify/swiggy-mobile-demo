.class Lcom/facebook/litho/cr;
.super Lcom/facebook/litho/l;
.source "PlaceholderComponent.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "PlaceholderComponent"

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/facebook/litho/cr;
    .locals 1

    .line 29
    new-instance v0, Lcom/facebook/litho/cr;

    invoke-direct {v0}, Lcom/facebook/litho/cr;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/facebook/litho/h;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/litho/cr;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/litho/h;->g()I

    move-result p1

    if-ne v1, p1, :cond_2

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/cr;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 0

    return-object p0
.end method

.method protected c(Lcom/facebook/litho/o;)Lcom/facebook/litho/t;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0}, Lcom/facebook/litho/o;->b(II)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method
