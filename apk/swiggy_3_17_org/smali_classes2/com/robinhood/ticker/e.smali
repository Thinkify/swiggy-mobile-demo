.class Lcom/robinhood/ticker/e;
.super Ljava/lang/Object;
.source "TickerColumnManager.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/robinhood/ticker/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/robinhood/ticker/f;

.field private c:[Lcom/robinhood/ticker/c;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/f;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/robinhood/ticker/e;->b:Lcom/robinhood/ticker/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 113
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    .line 114
    invoke-virtual {v2}, Lcom/robinhood/ticker/d;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(F)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    .line 121
    invoke-virtual {v2, p1}, Lcom/robinhood/ticker/d;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    .line 158
    invoke-virtual {v2, p1, p2}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v2}, Lcom/robinhood/ticker/d;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([C)V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    .line 77
    invoke-virtual {v2}, Lcom/robinhood/ticker/d;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/e;->d()[C

    move-result-object v1

    iget-object v2, p0, Lcom/robinhood/ticker/e;->d:Ljava/util/Set;

    .line 85
    invoke-static {v1, p1, v2}, Lcom/robinhood/ticker/a;->a([C[CLjava/util/Set;)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 90
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_5

    .line 91
    aget v5, v1, v2

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 102
    iget-object v5, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/d;

    invoke-virtual {v5, v0}, Lcom/robinhood/ticker/d;->a(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    iget-object v5, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/robinhood/ticker/d;

    iget-object v7, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    iget-object v8, p0, Lcom/robinhood/ticker/e;->b:Lcom/robinhood/ticker/f;

    invoke-direct {v6, v7, v8}, Lcom/robinhood/ticker/d;-><init>([Lcom/robinhood/ticker/c;Lcom/robinhood/ticker/f;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    :cond_4
    iget-object v5, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/d;

    aget-char v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/robinhood/ticker/d;->a(C)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need to call #setCharacterLists first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method varargs a([Ljava/lang/String;)V
    .locals 5

    .line 51
    array-length v0, p1

    new-array v0, v0, [Lcom/robinhood/ticker/c;

    iput-object v0, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    new-instance v3, Lcom/robinhood/ticker/c;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Lcom/robinhood/ticker/c;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/robinhood/ticker/e;->d:Ljava/util/Set;

    .line 57
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/robinhood/ticker/e;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/robinhood/ticker/c;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b()F
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 128
    iget-object v3, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/d;

    invoke-virtual {v3}, Lcom/robinhood/ticker/d;->c()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method c()F
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 136
    iget-object v3, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/d;

    invoke-virtual {v3}, Lcom/robinhood/ticker/d;->b()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method d()[C
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 143
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 145
    iget-object v3, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/d;

    invoke-virtual {v3}, Lcom/robinhood/ticker/d;->a()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
