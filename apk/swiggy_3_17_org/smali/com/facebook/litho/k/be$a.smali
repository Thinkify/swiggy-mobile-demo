.class public Lcom/facebook/litho/k/be$a;
.super Lcom/facebook/litho/l$a;
.source "SolidColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/be$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/be;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "color"

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/be$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lcom/facebook/litho/k/be$a;->e:I

    .line 99
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/k/be$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/be$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/be;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/be$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/be;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/be;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 104
    iput-object p4, p0, Lcom/facebook/litho/k/be$a;->a:Lcom/facebook/litho/k/be;

    .line 105
    iput-object p1, p0, Lcom/facebook/litho/k/be$a;->b:Lcom/facebook/litho/o;

    .line 106
    iget-object p1, p0, Lcom/facebook/litho/k/be$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/be$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/be;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/facebook/litho/k/be$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/k/be$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/k/be$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/litho/k/be$a;->a:Lcom/facebook/litho/k/be;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/litho/k/be$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/facebook/litho/k/be$a;->a:Lcom/facebook/litho/k/be;

    .line 156
    iput-object v0, p0, Lcom/facebook/litho/k/be$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/litho/k/be$a;->b()Lcom/facebook/litho/k/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/litho/k/be$a;->a()Lcom/facebook/litho/k/be$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(F)Lcom/facebook/litho/l$a;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/be$a;->k(F)Lcom/facebook/litho/k/be$a;

    move-result-object p1

    return-object p1
.end method

.method public k(F)Lcom/facebook/litho/k/be$a;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/litho/k/be$a;->a:Lcom/facebook/litho/k/be;

    iput p1, v0, Lcom/facebook/litho/k/be;->a:F

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/k/be$a;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/facebook/litho/k/be$a;->a:Lcom/facebook/litho/k/be;

    iget-object v1, p0, Lcom/facebook/litho/k/be$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/k/be;->g:I

    .line 123
    iget-object p1, p0, Lcom/facebook/litho/k/be$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method