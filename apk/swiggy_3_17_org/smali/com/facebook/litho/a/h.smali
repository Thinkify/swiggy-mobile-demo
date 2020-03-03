.class public Lcom/facebook/litho/a/h;
.super Lcom/facebook/litho/a/f;
.source "ParallelBinding.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/litho/a/e;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/litho/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/litho/dataflow/b$a;

.field private final e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/litho/a/k;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/a/d;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/facebook/litho/a/f;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/a/h;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/facebook/litho/a/h;->f:I

    .line 37
    iput v0, p0, Lcom/facebook/litho/a/h;->g:I

    .line 38
    iput-boolean v0, p0, Lcom/facebook/litho/a/h;->h:Z

    .line 39
    iput-boolean v0, p0, Lcom/facebook/litho/a/h;->i:Z

    .line 43
    iput p1, p0, Lcom/facebook/litho/a/h;->e:I

    .line 44
    iput-object p2, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    .line 46
    iget-object p1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Lcom/facebook/litho/a/h$1;

    invoke-direct {p1, p0}, Lcom/facebook/litho/a/h$1;-><init>(Lcom/facebook/litho/a/h;)V

    iput-object p1, p0, Lcom/facebook/litho/a/h;->b:Lcom/facebook/litho/a/e;

    .line 74
    iget p1, p0, Lcom/facebook/litho/a/h;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/facebook/litho/a/h;->d:Lcom/facebook/litho/dataflow/b$a;

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/facebook/litho/a/h$2;

    invoke-direct {p1, p0}, Lcom/facebook/litho/a/h$2;-><init>(Lcom/facebook/litho/a/h;)V

    iput-object p1, p0, Lcom/facebook/litho/a/h;->d:Lcom/facebook/litho/dataflow/b$a;

    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty binding parallel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/facebook/litho/a/d;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/a/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/litho/a/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    iget v0, p0, Lcom/facebook/litho/a/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/litho/a/h;->g:I

    .line 95
    iget-object v0, p0, Lcom/facebook/litho/a/h;->b:Lcom/facebook/litho/a/e;

    invoke-interface {p1, v0}, Lcom/facebook/litho/a/d;->b(Lcom/facebook/litho/a/e;)V

    .line 97
    iget p1, p0, Lcom/facebook/litho/a/h;->g:I

    iget-object v0, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/facebook/litho/a/h;->i()V

    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binding unexpectedly completed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/litho/a/h;Lcom/facebook/litho/a/d;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/litho/a/h;->a(Lcom/facebook/litho/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/a/h;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/facebook/litho/a/h;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/a/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/litho/a/h;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/litho/a/h;->i:Z

    .line 104
    invoke-virtual {p0}, Lcom/facebook/litho/a/h;->g()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/litho/a/h;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/a/d;

    iget-object v1, p0, Lcom/facebook/litho/a/h;->j:Lcom/facebook/litho/a/k;

    invoke-interface {v0, v1}, Lcom/facebook/litho/a/d;->a(Lcom/facebook/litho/a/k;)V

    .line 145
    iget v0, p0, Lcom/facebook/litho/a/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/litho/a/h;->f:I

    .line 147
    iget v0, p0, Lcom/facebook/litho/a/h;->f:I

    iget-object v1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 148
    invoke-static {}, Lcom/facebook/litho/dataflow/c;->a()Lcom/facebook/litho/dataflow/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/a/h;->d:Lcom/facebook/litho/dataflow/b$a;

    iget v2, p0, Lcom/facebook/litho/a/h;->e:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/litho/dataflow/b;->a(Lcom/facebook/litho/dataflow/b$a;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/facebook/litho/a/h;->h()V

    .line 182
    iget-object v0, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 183
    iget-object v2, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/a/d;

    .line 184
    invoke-interface {v2}, Lcom/facebook/litho/a/d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/litho/a/k;)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/facebook/litho/a/h;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/facebook/litho/a/h;->h:Z

    .line 113
    iput-object p1, p0, Lcom/facebook/litho/a/h;->j:Lcom/facebook/litho/a/k;

    .line 115
    invoke-virtual {p0}, Lcom/facebook/litho/a/h;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/litho/a/h;->e()V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/a/h;->f()V

    .line 121
    iput-boolean v0, p0, Lcom/facebook/litho/a/h;->i:Z

    .line 123
    iget-object p1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/a/d;

    .line 124
    iget-object v2, p0, Lcom/facebook/litho/a/h;->b:Lcom/facebook/litho/a/e;

    invoke-interface {v1, v2}, Lcom/facebook/litho/a/d;->a(Lcom/facebook/litho/a/e;)V

    goto :goto_0

    .line 126
    :cond_1
    iget p1, p0, Lcom/facebook/litho/a/h;->e:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 127
    iget-object v0, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/a/d;

    .line 129
    iget-object v2, p0, Lcom/facebook/litho/a/h;->j:Lcom/facebook/litho/a/k;

    invoke-interface {v1, v2}, Lcom/facebook/litho/a/d;->a(Lcom/facebook/litho/a/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/a/h;->f:I

    goto :goto_3

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/a/d;

    .line 136
    invoke-interface {v1}, Lcom/facebook/litho/a/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/facebook/litho/a/h;->j()V

    :goto_3
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Starting binding multiple times"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/a/i;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 175
    iget-object v2, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/a/d;

    invoke-interface {v2, p1}, Lcom/facebook/litho/a/d;->a(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/facebook/litho/a/h;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/facebook/litho/a/h;->i:Z

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/facebook/litho/a/h;->j:Lcom/facebook/litho/a/k;

    .line 159
    iget-object v1, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 160
    iget-object v2, p0, Lcom/facebook/litho/a/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/a/d;

    .line 161
    invoke-interface {v2}, Lcom/facebook/litho/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-interface {v2}, Lcom/facebook/litho/a/d;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/facebook/litho/a/h;->i:Z

    return v0
.end method
