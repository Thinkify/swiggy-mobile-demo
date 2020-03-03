.class public Lcom/facebook/litho/k/g$a;
.super Lcom/facebook/litho/l$a;
.source "CardShadow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/g;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/g$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/g;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/g$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/g;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/g;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 185
    iput-object p4, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    .line 186
    iput-object p1, p0, Lcom/facebook/litho/k/g$a;->b:Lcom/facebook/litho/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/g$a;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lcom/facebook/litho/k/g$a;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    iput-boolean p1, v0, Lcom/facebook/litho/k/g;->g:Z

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/g;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    .line 302
    invoke-virtual {p0}, Lcom/facebook/litho/k/g$a;->c()V

    return-object v0
.end method

.method public c(Z)Lcom/facebook/litho/k/g$a;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    iput-boolean p1, v0, Lcom/facebook/litho/k/g;->h:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    .line 310
    iput-object v0, p0, Lcom/facebook/litho/k/g$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/facebook/litho/k/g$a;->b()Lcom/facebook/litho/k/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/facebook/litho/k/g$a;->a()Lcom/facebook/litho/k/g$a;

    move-result-object v0

    return-object v0
.end method

.method public k(F)Lcom/facebook/litho/k/g$a;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    iput p1, v0, Lcom/facebook/litho/k/g;->a:F

    return-object p0
.end method

.method public l(F)Lcom/facebook/litho/k/g$a;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    iput p1, v0, Lcom/facebook/litho/k/g;->j:F

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/k/g$a;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    iput p1, v0, Lcom/facebook/litho/k/g;->i:I

    return-object p0
.end method

.method public p(I)Lcom/facebook/litho/k/g$a;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/litho/k/g$a;->a:Lcom/facebook/litho/k/g;

    iput p1, v0, Lcom/facebook/litho/k/g;->k:I

    return-object p0
.end method
