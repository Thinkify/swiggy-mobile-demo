.class public Lcom/facebook/litho/k/aq$a;
.super Lcom/facebook/litho/l$a;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/aq$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/aq;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 769
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "binder"

    .line 774
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/aq$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 776
    iput v0, p0, Lcom/facebook/litho/k/aq$a;->e:I

    .line 778
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/k/aq$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/aq$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/aq;)V
    .locals 0

    .line 769
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/aq$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/aq;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/aq;)V
    .locals 0

    .line 782
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 783
    iput-object p4, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    .line 784
    iput-object p1, p0, Lcom/facebook/litho/k/aq$a;->b:Lcom/facebook/litho/o;

    .line 785
    iget-object p1, p0, Lcom/facebook/litho/k/aq$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/aq$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->o:Landroidx/recyclerview/widget/RecyclerView$f;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/k/aq$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iget-object v0, v0, Lcom/facebook/litho/k/aq;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/k/aq;->s:Ljava/util/List;

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iget-object v0, v0, Lcom/facebook/litho/k/aq;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/r;)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->B:Landroidx/recyclerview/widget/r;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/ah$a;)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->D:Lcom/facebook/litho/k/ah$a;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/at;)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->v:Lcom/facebook/litho/k/at;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/b;)Lcom/facebook/litho/k/aq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)",
            "Lcom/facebook/litho/k/aq$a;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->g:Lcom/facebook/litho/k/b;

    .line 790
    iget-object p1, p0, Lcom/facebook/litho/k/aq$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/litho/k/aq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;)",
            "Lcom/facebook/litho/k/aq$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iget-object v0, v0, Lcom/facebook/litho/k/aq;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iget-object v0, v0, Lcom/facebook/litho/k/aq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iget-object v0, v0, Lcom/facebook/litho/k/aq;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 887
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->s:Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public synthetic a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;
    .locals 0

    .line 769
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/aq$a;->b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/aq$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 811
    invoke-super {p0, p1}, Lcom/facebook/litho/l$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    .line 812
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-boolean p1, v0, Lcom/facebook/litho/k/aq;->i:Z

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/aq;
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/k/aq$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/k/aq$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    .line 983
    invoke-virtual {p0}, Lcom/facebook/litho/k/aq$a;->c()V

    return-object v0
.end method

.method public c(Z)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-boolean p1, v0, Lcom/facebook/litho/k/aq;->j:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 989
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 990
    iput-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    .line 991
    iput-object v0, p0, Lcom/facebook/litho/k/aq$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public d(Z)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-boolean p1, v0, Lcom/facebook/litho/k/aq;->n:Z

    return-object p0
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/facebook/litho/k/aq$a;->b()Lcom/facebook/litho/k/aq;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-boolean p1, v0, Lcom/facebook/litho/k/aq;->r:Z

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/facebook/litho/k/aq$a;->a()Lcom/facebook/litho/k/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/facebook/litho/ay;)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-object p1, v0, Lcom/facebook/litho/k/aq;->x:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public f(Z)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-boolean p1, v0, Lcom/facebook/litho/k/aq;->u:Z

    return-object p0
.end method

.method public g(Z)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput-boolean p1, v0, Lcom/facebook/litho/k/aq;->E:Z

    return-object p0
.end method

.method public k(F)Lcom/facebook/litho/k/aq$a;
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iget-object v1, p0, Lcom/facebook/litho/k/aq$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/aq;->l:I

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->h:I

    return-object p0
.end method

.method public p(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->q:I

    return-object p0
.end method

.method public q(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->t:I

    return-object p0
.end method

.method public r(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->w:I

    return-object p0
.end method

.method public s(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->y:I

    return-object p0
.end method

.method public t(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->z:I

    return-object p0
.end method

.method public u(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->A:I

    return-object p0
.end method

.method public v(I)Lcom/facebook/litho/k/aq$a;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/facebook/litho/k/aq$a;->a:Lcom/facebook/litho/k/aq;

    iput p1, v0, Lcom/facebook/litho/k/aq;->C:I

    return-object p0
.end method
