.class Lcom/facebook/litho/am;
.super Ljava/lang/Object;
.source "DiffNode.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/facebook/litho/bs;

.field private b:Lcom/facebook/litho/bs;

.field private c:Lcom/facebook/litho/bs;

.field private d:Lcom/facebook/litho/bs;

.field private e:Lcom/facebook/litho/bs;

.field private f:Lcom/facebook/litho/ed;

.field private g:Lcom/facebook/litho/l;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/am;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/litho/am;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method a(I)Lcom/facebook/litho/am;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/litho/am;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/am;

    return-object p1
.end method

.method a(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/facebook/litho/am;->h:F

    return-void
.end method

.method a(Lcom/facebook/litho/am;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/am;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/facebook/litho/bs;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/facebook/litho/am;->a:Lcom/facebook/litho/bs;

    return-void
.end method

.method a(Lcom/facebook/litho/ed;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/litho/am;->f:Lcom/facebook/litho/ed;

    return-void
.end method

.method a(Lcom/facebook/litho/l;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/litho/am;->g:Lcom/facebook/litho/l;

    return-void
.end method

.method b()Lcom/facebook/litho/l;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/litho/am;->g:Lcom/facebook/litho/l;

    return-object v0
.end method

.method b(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/facebook/litho/am;->i:F

    return-void
.end method

.method b(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/facebook/litho/am;->j:I

    return-void
.end method

.method b(Lcom/facebook/litho/bs;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/facebook/litho/am;->b:Lcom/facebook/litho/bs;

    return-void
.end method

.method c()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/facebook/litho/am;->h:F

    return v0
.end method

.method c(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/facebook/litho/am;->k:I

    return-void
.end method

.method c(Lcom/facebook/litho/bs;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/facebook/litho/am;->c:Lcom/facebook/litho/bs;

    return-void
.end method

.method d()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/facebook/litho/am;->i:F

    return v0
.end method

.method d(Lcom/facebook/litho/bs;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/litho/am;->d:Lcom/facebook/litho/bs;

    return-void
.end method

.method e()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/litho/am;->j:I

    return v0
.end method

.method e(Lcom/facebook/litho/bs;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/facebook/litho/am;->e:Lcom/facebook/litho/bs;

    return-void
.end method

.method f()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/facebook/litho/am;->k:I

    return v0
.end method

.method g()Lcom/facebook/litho/bs;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/litho/am;->a:Lcom/facebook/litho/bs;

    return-object v0
.end method

.method h()Lcom/facebook/litho/ed;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/litho/am;->f:Lcom/facebook/litho/ed;

    return-object v0
.end method

.method i()Lcom/facebook/litho/bs;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/litho/am;->b:Lcom/facebook/litho/bs;

    return-object v0
.end method

.method j()Lcom/facebook/litho/bs;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/facebook/litho/am;->c:Lcom/facebook/litho/bs;

    return-object v0
.end method

.method k()Lcom/facebook/litho/bs;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/litho/am;->d:Lcom/facebook/litho/bs;

    return-object v0
.end method

.method l()V
    .locals 3

    .line 153
    sget-boolean v0, Lcom/facebook/litho/c/a;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/facebook/litho/am;->g:Lcom/facebook/litho/l;

    .line 159
    iput-object v0, p0, Lcom/facebook/litho/am;->a:Lcom/facebook/litho/bs;

    .line 160
    iput-object v0, p0, Lcom/facebook/litho/am;->b:Lcom/facebook/litho/bs;

    .line 161
    iput-object v0, p0, Lcom/facebook/litho/am;->c:Lcom/facebook/litho/bs;

    .line 162
    iput-object v0, p0, Lcom/facebook/litho/am;->d:Lcom/facebook/litho/bs;

    .line 163
    iput-object v0, p0, Lcom/facebook/litho/am;->e:Lcom/facebook/litho/bs;

    .line 164
    iput-object v0, p0, Lcom/facebook/litho/am;->f:Lcom/facebook/litho/ed;

    const/high16 v0, -0x40800000    # -1.0f

    .line 166
    iput v0, p0, Lcom/facebook/litho/am;->h:F

    .line 167
    iput v0, p0, Lcom/facebook/litho/am;->i:F

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lcom/facebook/litho/am;->j:I

    .line 169
    iput v0, p0, Lcom/facebook/litho/am;->k:I

    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/facebook/litho/am;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 172
    iget-object v2, p0, Lcom/facebook/litho/am;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/am;

    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/am;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/am;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
