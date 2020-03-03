.class public Lcom/facebook/litho/k/d$a;
.super Lcom/facebook/litho/l$a;
.source "CardClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/d;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/d$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/d;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/d$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/d;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/d;)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 192
    iput-object p4, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    .line 193
    iput-object p1, p0, Lcom/facebook/litho/k/d$a;->b:Lcom/facebook/litho/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/d$a;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lcom/facebook/litho/k/d$a;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    iput-boolean p1, v0, Lcom/facebook/litho/k/d;->h:Z

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/d;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    .line 274
    invoke-virtual {p0}, Lcom/facebook/litho/k/d$a;->c()V

    return-object v0
.end method

.method public c(Z)Lcom/facebook/litho/k/d$a;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    iput-boolean p1, v0, Lcom/facebook/litho/k/d;->i:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    .line 282
    iput-object v0, p0, Lcom/facebook/litho/k/d$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public d(Z)Lcom/facebook/litho/k/d$a;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    iput-boolean p1, v0, Lcom/facebook/litho/k/d;->j:Z

    return-object p0
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/facebook/litho/k/d$a;->b()Lcom/facebook/litho/k/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/facebook/litho/k/d$a;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    iput-boolean p1, v0, Lcom/facebook/litho/k/d;->k:Z

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/facebook/litho/k/d$a;->a()Lcom/facebook/litho/k/d$a;

    move-result-object v0

    return-object v0
.end method

.method public k(F)Lcom/facebook/litho/k/d$a;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    iput p1, v0, Lcom/facebook/litho/k/d;->g:F

    return-object p0
.end method

.method public o(I)Lcom/facebook/litho/k/d$a;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/facebook/litho/k/d$a;->a:Lcom/facebook/litho/k/d;

    iput p1, v0, Lcom/facebook/litho/k/d;->a:I

    return-object p0
.end method
