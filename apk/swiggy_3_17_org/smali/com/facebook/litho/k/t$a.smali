.class public Lcom/facebook/litho/k/t$a;
.super Lcom/facebook/litho/l$a;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/t;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1248
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/t$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/t;)V
    .locals 0

    .line 1248
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/t$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/t;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/t;)V
    .locals 0

    .line 1255
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 1256
    iput-object p4, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    .line 1257
    iput-object p1, p0, Lcom/facebook/litho/k/t$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iget-object v0, v0, Lcom/facebook/litho/k/t;->Y:Lcom/facebook/litho/ba;

    if-nez v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->b:Lcom/facebook/litho/o;

    invoke-static {v0, p1}, Lcom/facebook/litho/k/t;->a(Lcom/facebook/litho/o;Ljava/lang/String;)Lcom/facebook/litho/ba;

    move-result-object v0

    .line 1851
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/t$a;->a(Lcom/facebook/litho/ba;)Lcom/facebook/litho/k/t$a;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1860
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iget-object v0, v0, Lcom/facebook/litho/k/t;->Z:Lcom/facebook/litho/ba;

    if-nez v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->b:Lcom/facebook/litho/o;

    invoke-static {v0, p1}, Lcom/facebook/litho/k/t;->b(Lcom/facebook/litho/o;Ljava/lang/String;)Lcom/facebook/litho/ba;

    move-result-object v0

    .line 1864
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/t$a;->b(Lcom/facebook/litho/ba;)Lcom/facebook/litho/k/t$a;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1873
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iget-object v0, v0, Lcom/facebook/litho/k/t;->aa:Lcom/facebook/litho/ba;

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->b:Lcom/facebook/litho/o;

    invoke-static {v0, p1}, Lcom/facebook/litho/k/t;->c(Lcom/facebook/litho/o;Ljava/lang/String;)Lcom/facebook/litho/ba;

    move-result-object v0

    .line 1877
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/t$a;->c(Lcom/facebook/litho/ba;)Lcom/facebook/litho/k/t$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/t$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-object p1, v0, Lcom/facebook/litho/k/t;->U:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-object p1, v0, Lcom/facebook/litho/k/t;->N:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/ba;)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-object p1, v0, Lcom/facebook/litho/k/t;->Y:Lcom/facebook/litho/ba;

    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/facebook/litho/l$a;
    .locals 0

    .line 1248
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/t$a;->d(Ljava/lang/String;)Lcom/facebook/litho/k/t$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/ba;)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-object p1, v0, Lcom/facebook/litho/k/t;->Z:Lcom/facebook/litho/ba;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-object p1, v0, Lcom/facebook/litho/k/t;->M:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-boolean p1, v0, Lcom/facebook/litho/k/t;->x:Z

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/t;
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    .line 1897
    invoke-virtual {p0}, Lcom/facebook/litho/k/t$a;->c()V

    return-object v0
.end method

.method public c(Lcom/facebook/litho/ba;)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-object p1, v0, Lcom/facebook/litho/k/t;->aa:Lcom/facebook/litho/ba;

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 1903
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 1904
    iput-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    .line 1905
    iput-object v0, p0, Lcom/facebook/litho/k/t$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/litho/k/t$a;
    .locals 0

    .line 1882
    invoke-super {p0, p1}, Lcom/facebook/litho/l$a;->a(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    .line 1883
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/t$a;->e(Ljava/lang/String;)V

    .line 1884
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/t$a;->f(Ljava/lang/String;)V

    .line 1885
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/t$a;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/facebook/litho/k/t$a;->b()Lcom/facebook/litho/k/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/facebook/litho/k/t$a;->a()Lcom/facebook/litho/k/t$a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/facebook/litho/ay;)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput-object p1, v0, Lcom/facebook/litho/k/t;->V:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/k/t$a;
    .locals 2

    .line 1341
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iget-object v1, p0, Lcom/facebook/litho/k/t$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/k/t;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(I)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput p1, v0, Lcom/facebook/litho/k/t;->w:I

    return-object p0
.end method

.method public q(I)Lcom/facebook/litho/k/t$a;
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iput p1, v0, Lcom/facebook/litho/k/t;->B:I

    return-object p0
.end method

.method public r(I)Lcom/facebook/litho/k/t$a;
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iget-object v1, p0, Lcom/facebook/litho/k/t$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/t;->O:I

    return-object p0
.end method

.method public s(I)Lcom/facebook/litho/k/t$a;
    .locals 2

    .line 1759
    iget-object v0, p0, Lcom/facebook/litho/k/t$a;->a:Lcom/facebook/litho/k/t;

    iget-object v1, p0, Lcom/facebook/litho/k/t$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/t;->Q:I

    return-object p0
.end method
