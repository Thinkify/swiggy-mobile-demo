.class public Lcom/facebook/litho/sections/d/e$a;
.super Lcom/facebook/litho/l$a;
.source "RecyclerCollectionComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/sections/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/sections/d/e;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 929
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "section"

    .line 934
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 936
    iput v0, p0, Lcom/facebook/litho/sections/d/e$a;->e:I

    .line 938
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/sections/d/e;)V
    .locals 0

    .line 942
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 943
    iput-object p4, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    .line 944
    iput-object p1, p0, Lcom/facebook/litho/sections/d/e$a;->b:Lcom/facebook/litho/o;

    .line 945
    iget-object p1, p0, Lcom/facebook/litho/sections/d/e$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/d/e$a;Lcom/facebook/litho/o;IILcom/facebook/litho/sections/d/e;)V
    .locals 0

    .line 929
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/sections/d/e;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v0, v0, Lcom/facebook/litho/sections/d/e;->P:Lcom/facebook/litho/ba;

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->b:Lcom/facebook/litho/o;

    invoke-static {v0, p1}, Lcom/facebook/litho/sections/d/e;->a(Lcom/facebook/litho/o;Ljava/lang/String;)Lcom/facebook/litho/ba;

    move-result-object v0

    .line 1288
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/ba;)Lcom/facebook/litho/sections/d/e$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/facebook/litho/l$a;
    .locals 0

    .line 929
    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d/e$a;->d(Ljava/lang/String;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/facebook/litho/sections/d/e$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->u:Landroidx/recyclerview/widget/RecyclerView$f;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->v:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v0, v0, Lcom/facebook/litho/sections/d/e;->A:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/sections/d/e;->A:Ljava/util/List;

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v0, v0, Lcom/facebook/litho/sections/d/e;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/facebook/litho/ba;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->P:Lcom/facebook/litho/ba;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/ah$a;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->M:Lcom/facebook/litho/k/ah$a;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/sections/d/g;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->p:Lcom/facebook/litho/sections/d/g;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->C:Lcom/facebook/litho/sections/d/h;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/l$a<",
            "*>;)",
            "Lcom/facebook/litho/sections/d/e$a;"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l$a;->a()Lcom/facebook/litho/sections/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->I:Lcom/facebook/litho/sections/l;

    .line 1224
    iget-object p1, p0, Lcom/facebook/litho/sections/d/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-object p1, v0, Lcom/facebook/litho/sections/d/e;->I:Lcom/facebook/litho/sections/l;

    .line 1218
    iget-object p1, p0, Lcom/facebook/litho/sections/d/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Z)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-boolean p1, v0, Lcom/facebook/litho/sections/d/e;->j:Z

    return-object p0
.end method

.method public b()Lcom/facebook/litho/sections/d/e;
    .locals 3

    .line 1305
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/sections/d/e$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    .line 1307
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d/e$a;->c()V

    return-object v0
.end method

.method public c(Z)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-boolean p1, v0, Lcom/facebook/litho/sections/d/e;->k:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 1313
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 1314
    iput-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    .line 1315
    iput-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/litho/sections/d/e$a;
    .locals 0

    .line 1293
    invoke-super {p0, p1}, Lcom/facebook/litho/l$a;->a(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    .line 1294
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/d/e$a;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Z)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-boolean p1, v0, Lcom/facebook/litho/sections/d/e;->l:Z

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d/e$a;->a()Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-boolean p1, v0, Lcom/facebook/litho/sections/d/e;->m:Z

    return-object p0
.end method

.method public f(Z)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput-boolean p1, v0, Lcom/facebook/litho/sections/d/e;->z:Z

    return-object p0
.end method

.method public k(F)Lcom/facebook/litho/sections/d/e$a;
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/sections/d/e;->i:I

    return-object p0
.end method

.method public l(F)Lcom/facebook/litho/sections/d/e$a;
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/sections/d/e;->L:I

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/sections/d/e$a;
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/sections/d/e;->i:I

    return-object p0
.end method

.method public p(I)Lcom/facebook/litho/sections/d/e$a;
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/sections/d/e;->w:I

    return-object p0
.end method

.method public q(I)Lcom/facebook/litho/sections/d/e$a;
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iput p1, v0, Lcom/facebook/litho/sections/d/e;->B:I

    return-object p0
.end method

.method public r(I)Lcom/facebook/litho/sections/d/e$a;
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/sections/d/e;->F:I

    return-object p0
.end method

.method public s(I)Lcom/facebook/litho/sections/d/e$a;
    .locals 2

    .line 1192
    iget-object v0, p0, Lcom/facebook/litho/sections/d/e$a;->a:Lcom/facebook/litho/sections/d/e;

    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/sections/d/e;->G:I

    return-object p0
.end method
