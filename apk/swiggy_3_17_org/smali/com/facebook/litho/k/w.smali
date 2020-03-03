.class public final Lcom/facebook/litho/k/w;
.super Lcom/facebook/litho/l;
.source "EmptyComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/w$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "EmptyComponent"

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/w$a;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/k/w;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/w$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/w$a;
    .locals 2

    .line 47
    new-instance v0, Lcom/facebook/litho/k/w$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/w$a;-><init>()V

    .line 48
    new-instance v1, Lcom/facebook/litho/k/w;

    invoke-direct {v1}, Lcom/facebook/litho/k/w;-><init>()V

    .line 49
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/k/w$a;->a(Lcom/facebook/litho/k/w$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/w;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 3

    .line 19
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lcom/facebook/litho/k/w;

    .line 29
    invoke-virtual {p0}, Lcom/facebook/litho/k/w;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/litho/k/w;->g()I

    move-result p1

    if-ne v1, p1, :cond_3

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/w;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/k/x;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
