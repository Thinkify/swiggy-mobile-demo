.class public Lcom/facebook/litho/ay;
.super Ljava/lang/Object;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/litho/bh;

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/facebook/litho/bh;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/ay;-><init>(Lcom/facebook/litho/bh;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/bh;I[Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    .line 33
    iput p2, p0, Lcom/facebook/litho/ay;->b:I

    .line 34
    iput-object p3, p0, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {v0}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/facebook/litho/ay;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 54
    :cond_2
    iget v2, p0, Lcom/facebook/litho/ay;->b:I

    iget v3, p1, Lcom/facebook/litho/ay;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    return v0

    :cond_4
    if-eqz v2, :cond_b

    if-nez v3, :cond_5

    goto :goto_2

    .line 66
    :cond_5
    array-length v2, v2

    array-length v3, v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 73
    aget-object v3, v3, v2

    .line 74
    iget-object v4, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-nez v3, :cond_7

    if-nez v4, :cond_8

    goto :goto_1

    .line 76
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    return v1

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method
