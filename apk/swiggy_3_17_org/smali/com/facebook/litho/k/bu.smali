.class final Lcom/facebook/litho/k/bu;
.super Ljava/lang/Object;
.source "ViewportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/bu$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/bt$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/litho/k/af;

.field private final i:Lcom/facebook/litho/k/bu$a;


# direct methods
.method constructor <init>(IILcom/facebook/litho/k/af;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/litho/k/bu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/k/bu$a;-><init>(Lcom/facebook/litho/k/bu;Lcom/facebook/litho/k/bu$1;)V

    iput-object v0, p0, Lcom/facebook/litho/k/bu;->i:Lcom/facebook/litho/k/bu$a;

    .line 54
    iput p1, p0, Lcom/facebook/litho/k/bu;->a:I

    .line 55
    iput p2, p0, Lcom/facebook/litho/k/bu;->b:I

    .line 56
    invoke-interface {p3}, Lcom/facebook/litho/k/af;->d()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/k/bu;->c:I

    .line 57
    invoke-interface {p3}, Lcom/facebook/litho/k/af;->e()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/k/bu;->d:I

    .line 58
    invoke-interface {p3}, Lcom/facebook/litho/k/af;->f()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/k/bu;->e:I

    .line 59
    iput-object p3, p0, Lcom/facebook/litho/k/bu;->h:Lcom/facebook/litho/k/af;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/facebook/litho/k/bu;->f:Z

    return-void
.end method

.method a(I)V
    .locals 12

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/k/bu;->h:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/facebook/litho/k/bu;->h:Lcom/facebook/litho/k/af;

    invoke-interface {v1}, Lcom/facebook/litho/k/af;->i_()I

    move-result v7

    .line 70
    iget-object v1, p0, Lcom/facebook/litho/k/bu;->h:Lcom/facebook/litho/k/af;

    invoke-interface {v1}, Lcom/facebook/litho/k/af;->d()I

    move-result v8

    .line 71
    iget-object v1, p0, Lcom/facebook/litho/k/bu;->h:Lcom/facebook/litho/k/af;

    invoke-interface {v1}, Lcom/facebook/litho/k/af;->e()I

    move-result v9

    .line 72
    iget-object v1, p0, Lcom/facebook/litho/k/bu;->h:Lcom/facebook/litho/k/af;

    invoke-interface {v1}, Lcom/facebook/litho/k/af;->f()I

    move-result v1

    if-ltz v0, :cond_3

    if-gez v7, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget v2, p0, Lcom/facebook/litho/k/bu;->a:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/litho/k/bu;->b:I

    if-ne v7, v2, :cond_1

    iget v2, p0, Lcom/facebook/litho/k/bu;->c:I

    if-ne v8, v2, :cond_1

    iget v2, p0, Lcom/facebook/litho/k/bu;->d:I

    if-ne v9, v2, :cond_1

    iget v2, p0, Lcom/facebook/litho/k/bu;->e:I

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    return-void

    .line 87
    :cond_1
    iput v0, p0, Lcom/facebook/litho/k/bu;->a:I

    .line 88
    iput v7, p0, Lcom/facebook/litho/k/bu;->b:I

    .line 89
    iput v8, p0, Lcom/facebook/litho/k/bu;->c:I

    .line 90
    iput v9, p0, Lcom/facebook/litho/k/bu;->d:I

    .line 91
    iput v1, p0, Lcom/facebook/litho/k/bu;->e:I

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/facebook/litho/k/bu;->f:Z

    .line 94
    iget-object v2, p0, Lcom/facebook/litho/k/bu;->g:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/k/bu;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    .line 99
    iget-object v1, p0, Lcom/facebook/litho/k/bu;->g:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bt$a;

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, p1

    .line 100
    invoke-interface/range {v1 .. v6}, Lcom/facebook/litho/k/bt$a;->a(IIIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method a(Lcom/facebook/litho/k/bt$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/bu;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/k/bu;->g:Ljava/util/List;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/bu;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/facebook/litho/k/bu;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/litho/k/bu;->f:Z

    return-void
.end method

.method a(II)Z
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/facebook/litho/k/bu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_2

    .line 138
    iget v2, p0, Lcom/facebook/litho/k/bu;->a:I

    if-gt v2, v0, :cond_1

    iget v2, p0, Lcom/facebook/litho/k/bu;->b:I

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(III)Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/facebook/litho/k/bu;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget p2, p0, Lcom/facebook/litho/k/bu;->a:I

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    iget p3, p0, Lcom/facebook/litho/k/bu;->b:I

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method b(Lcom/facebook/litho/k/bt$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/facebook/litho/k/bu;->g:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 178
    iget v0, p0, Lcom/facebook/litho/k/bu;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/litho/k/bu;->b:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/k/bu;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b(II)Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/facebook/litho/k/bu;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 169
    :cond_0
    iget p2, p0, Lcom/facebook/litho/k/bu;->b:I

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(III)Z
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/facebook/litho/k/bu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    iget v0, p0, Lcom/facebook/litho/k/bu;->a:I

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 156
    :goto_0
    iget v0, p0, Lcom/facebook/litho/k/bu;->a:I

    if-lt p1, v0, :cond_2

    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method c()Lcom/facebook/litho/k/bu$a;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/litho/k/bu;->i:Lcom/facebook/litho/k/bu$a;

    return-object v0
.end method
