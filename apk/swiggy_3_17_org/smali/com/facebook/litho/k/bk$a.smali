.class public Lcom/facebook/litho/k/bk$a;
.super Lcom/facebook/litho/l$a;
.source "Text.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/bk$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/bk;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1093
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "text"

    .line 1098
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/bk$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 1100
    iput v0, p0, Lcom/facebook/litho/k/bk$a;->e:I

    .line 1102
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/k/bk$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/bk$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/bk;)V
    .locals 0

    .line 1093
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/bk;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/bk;)V
    .locals 0

    .line 1105
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 1106
    iput-object p4, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    .line 1107
    iput-object p1, p0, Lcom/facebook/litho/k/bk$a;->b:Lcom/facebook/litho/o;

    .line 1108
    iget-object p1, p0, Lcom/facebook/litho/k/bk$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/bk$a;
    .locals 0

    return-object p0
.end method

.method public varargs a(I[Ljava/lang/Object;)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/cy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->L:Ljava/lang/CharSequence;

    .line 1640
    iget-object p1, p0, Lcom/facebook/litho/k/bk$a;->f:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->T:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->M:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->n:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->U:Lcom/facebook/litho/k/bs;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-boolean p1, v0, Lcom/facebook/litho/k/bk;->u:Z

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/bk;
    .locals 3

    .line 1758
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/k/bk$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1759
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    .line 1760
    invoke-virtual {p0}, Lcom/facebook/litho/k/bk$a;->c()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->L:Ljava/lang/CharSequence;

    .line 1628
    iget-object p1, p0, Lcom/facebook/litho/k/bk$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public c(Z)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput-boolean p1, v0, Lcom/facebook/litho/k/bk;->I:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 1766
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 1767
    iput-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    .line 1768
    iput-object v0, p0, Lcom/facebook/litho/k/bk$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/facebook/litho/k/bk$a;->b()Lcom/facebook/litho/k/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/facebook/litho/k/bk$a;->a()Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public k(F)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput p1, v0, Lcom/facebook/litho/k/bk;->o:F

    return-object p0
.end method

.method public l(F)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput p1, v0, Lcom/facebook/litho/k/bk;->w:F

    return-object p0
.end method

.method public m(F)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput p1, v0, Lcom/facebook/litho/k/bk;->J:F

    return-object p0
.end method

.method public n(F)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1717
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/bk;->R:I

    return-object p0
.end method

.method public o(F)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1722
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/bk;->R:I

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/k/bk;->j:F

    return-object p0
.end method

.method public p(I)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/k/bk;->o:F

    return-object p0
.end method

.method public q(I)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput p1, v0, Lcom/facebook/litho/k/bk;->z:I

    return-object p0
.end method

.method public r(I)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/bk;->A:I

    return-object p0
.end method

.method public s(I)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1633
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/k/bk;->L:Ljava/lang/CharSequence;

    .line 1634
    iget-object p1, p0, Lcom/facebook/litho/k/bk$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public t(I)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput p1, v0, Lcom/facebook/litho/k/bk;->N:I

    return-object p0
.end method

.method public u(I)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/bk;->N:I

    return-object p0
.end method

.method public v(I)Lcom/facebook/litho/k/bk$a;
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iput p1, v0, Lcom/facebook/litho/k/bk;->R:I

    return-object p0
.end method

.method public w(I)Lcom/facebook/litho/k/bk$a;
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/facebook/litho/k/bk$a;->a:Lcom/facebook/litho/k/bk;

    iget-object v1, p0, Lcom/facebook/litho/k/bk$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/bk;->R:I

    return-object p0
.end method
