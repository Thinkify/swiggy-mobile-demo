.class public Lcom/facebook/litho/k/c$a;
.super Lcom/facebook/litho/l$a;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "content"

    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/c$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 251
    iput v0, p0, Lcom/facebook/litho/k/c$a;->e:I

    .line 253
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/k/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/c$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/c;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/c;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/c;)V
    .locals 0

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 257
    iput-object p4, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    .line 258
    iput-object p1, p0, Lcom/facebook/litho/k/c$a;->b:Lcom/facebook/litho/o;

    .line 259
    iget-object p1, p0, Lcom/facebook/litho/k/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lcom/facebook/litho/k/c$a;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/k/c;->h:Lcom/facebook/litho/l;

    .line 310
    iget-object p1, p0, Lcom/facebook/litho/k/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Z)Lcom/facebook/litho/k/c$a;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iput-boolean p1, v0, Lcom/facebook/litho/k/c;->j:Z

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/c;
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/k/c$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/k/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    .line 473
    invoke-virtual {p0}, Lcom/facebook/litho/k/c$a;->c()V

    return-object v0
.end method

.method public c(Z)Lcom/facebook/litho/k/c$a;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iput-boolean p1, v0, Lcom/facebook/litho/k/c;->k:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 479
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    .line 481
    iput-object v0, p0, Lcom/facebook/litho/k/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/facebook/litho/k/c$a;->b()Lcom/facebook/litho/k/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/facebook/litho/k/c$a;->a()Lcom/facebook/litho/k/c$a;

    move-result-object v0

    return-object v0
.end method

.method public k(F)Lcom/facebook/litho/k/c$a;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iput p1, v0, Lcom/facebook/litho/k/c;->i:F

    return-object p0
.end method

.method public l(F)Lcom/facebook/litho/k/c$a;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iput p1, v0, Lcom/facebook/litho/k/c;->n:F

    return-object p0
.end method

.method public m(F)Lcom/facebook/litho/k/c$a;
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iget-object v1, p0, Lcom/facebook/litho/k/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/k/c;->n:F

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/k/c$a;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iput p1, v0, Lcom/facebook/litho/k/c;->a:I

    return-object p0
.end method

.method public p(I)Lcom/facebook/litho/k/c$a;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iget-object v1, p0, Lcom/facebook/litho/k/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/c;->a:I

    return-object p0
.end method

.method public q(I)Lcom/facebook/litho/k/c$a;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iget-object v1, p0, Lcom/facebook/litho/k/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/c;->g:I

    return-object p0
.end method

.method public r(I)Lcom/facebook/litho/k/c$a;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iget-object v1, p0, Lcom/facebook/litho/k/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/k/c;->i:F

    return-object p0
.end method

.method public s(I)Lcom/facebook/litho/k/c$a;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/facebook/litho/k/c$a;->a:Lcom/facebook/litho/k/c;

    iget-object v1, p0, Lcom/facebook/litho/k/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/k/c;->n:F

    return-object p0
.end method
